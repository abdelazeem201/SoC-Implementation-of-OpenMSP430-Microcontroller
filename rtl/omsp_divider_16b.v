//-------------------------------------------------------------------------
//
// *File Name: template_periph_16b.v
// 
// *Module Description:
//                       16 bit peripheral template.
//
// *Author(s):
//              - Olivier Girard,    olgirard@gmail.com
//
//----------------------------------------------------------------------------
// $Rev: 134 $
// $LastChangedBy: olivier.girard $
// $LastChangedDate: 2012-03-22 21:31:06 +0100 (Thu, 22 Mar 2012) $
//----------------------------------------------------------------------------
`ifdef OMSP_NO_INCLUDE
`else
`include "openMSP430_defines.v"
`endif

module  omsp_divider_16b (

// OUTPUTs
    per_dout,                       // Peripheral data output

// INPUTs
    mclk,                           // Main system clock
    per_addr,                       // Peripheral address
    per_din,                        // Peripheral data input
    per_en,                         // Peripheral enable (high active)
    per_we,                         // Peripheral write enable (high active)
    puc_rst,                         // Main system reset
	scan_enable                     // Scan enable (active during scan shifting)
);

// OUTPUTs
//=========
output       [15:0] per_dout;       // Peripheral data output

// INPUTs
//=========
input               mclk;           // Main system clock
input        [13:0] per_addr;       // Peripheral address
input        [15:0] per_din;        // Peripheral data input
input               per_en;         // Peripheral enable (high active)
input         [1:0] per_we;         // Peripheral write enable (high active)
input               puc_rst;        // Main system reset
input               scan_enable;    // Scan enable (active during scan shifting)


//=============================================================================
// 1)  PARAMETER DECLARATION
//=============================================================================

//DW Divider specific parameters:
parameter width = 16;
parameter tc_mode = 1;
parameter rem_mode = 1; // corresponds to "%" in Verilog

// Register base address (must be aligned to decoder bit width)
parameter       [14:0] BASE_ADDR   = 15'h0190; // 0000_0001_1001_0000

// Decoder bit width (defines how many bits are considered for address decoding)
parameter              DEC_WD      =  4;

//a(dividend)/b (divisor)
// Register addresses offset
parameter [DEC_WD-1:0] OP1_DIVIDEND     = 'h0,
                       OP2_DIVISOR      = 'h2,
                       QUOTIENT         = 'h4,
                       REMAINDER        = 'h6,
                       DIV_BY_ZERO      = 'h8;

// Register one-hot decoder utilities
parameter              DEC_SZ      =  (1 << DEC_WD); //16
parameter [DEC_SZ-1:0] BASE_REG    =  {{DEC_SZ-1{1'b0}}, 1'b1}; //16 bits: 0000_0000_0000_0001

// Register one-hot decoder
parameter [DEC_SZ-1:0] OP1_DIVIDEND_D    = (BASE_REG << OP1_DIVIDEND),
                       OP2_DIVISOR_D     = (BASE_REG << OP2_DIVISOR),
                       QUOTIENT_D        = (BASE_REG << QUOTIENT),
                       REMAINDER_D       = (BASE_REG << REMAINDER),
                       DIV_BY_ZERO_D     = (BASE_REG << DIV_BY_ZERO);


//============================================================================
// 2)  REGISTER DECODER
//============================================================================

// Local register selection
wire              reg_sel   =  per_en & (per_addr[13:DEC_WD-1]==BASE_ADDR[14:DEC_WD]); //per_addr[13:3] == BASE_ADDR[14:4] (00_0000_1100_1xxx)

// Register local address
wire [DEC_WD-1:0] reg_addr  =  {per_addr[DEC_WD-2:0], 1'b0};

// Register address decode
wire [DEC_SZ-1:0] reg_dec   =  (OP1_DIVIDEND_D  &  {DEC_SZ{(reg_addr == OP1_DIVIDEND )}})  |
                               (OP2_DIVISOR_D   &  {DEC_SZ{(reg_addr == OP2_DIVISOR )}})   |
                               (QUOTIENT_D      &  {DEC_SZ{(reg_addr == QUOTIENT )}})      |
                               (REMAINDER_D     &  {DEC_SZ{(reg_addr == REMAINDER )}})     |
                               (DIV_BY_ZERO_D   &  {DEC_SZ{(reg_addr == DIV_BY_ZERO )}});

// Read/Write probes
wire              reg_write =  |per_we & reg_sel;
wire              reg_read  = ~|per_we & reg_sel;

// Read/Write vectors
wire [DEC_SZ-1:0] reg_wr    = reg_dec & {DEC_SZ{reg_write}};
wire [DEC_SZ-1:0] reg_rd    = reg_dec & {DEC_SZ{reg_read}};

wire [15:0] rem_out, quotient_out;
//wire result_wr;
wire div_by_0_out;


//============================================================================
// 3) REGISTERS
//============================================================================

// CNTRL1 Register
//-----------------   
reg  [15:0] op1_dividend;

wire        op1_dividend_wr = reg_wr[OP1_DIVIDEND];

always @ (posedge mclk or posedge puc_rst)
  if (puc_rst)        op1_dividend <=  16'h0000;
  else if (op1_dividend_wr) op1_dividend <=  per_din;

   
// CNTRL2 Register
//-----------------   
reg  [15:0] op2_divisor;

wire        op2_divisor_wr = reg_wr[OP2_DIVISOR];

always @ (posedge mclk or posedge puc_rst)
  if (puc_rst)        op2_divisor <=  16'h0000;
  else if (op2_divisor_wr) op2_divisor <=  per_din;

   
// CNTRL3 Register
//-----------------   
reg  [15:0] quotient;

wire        quotient_wr = reg_wr[QUOTIENT];

always @ (posedge mclk or posedge puc_rst)
  if (puc_rst)        quotient <=  16'h0000;
  else if (quotient_wr) quotient <=  quotient_out;
  else;

   
// CNTRL4 Register
//-----------------   
reg  [15:0] remainder;

wire        remainder_wr = reg_wr[REMAINDER];

always @ (posedge mclk or posedge puc_rst)
  if (puc_rst)        remainder <=  16'h0000;
  else if (remainder_wr) remainder <=  rem_out;
  else;

// CNTRL5 Register
//-----------------   
reg  div_by_zero;

wire        div_by_zero_wr = reg_wr[DIV_BY_ZERO];

always @ (posedge mclk or posedge puc_rst)
  if (puc_rst)        div_by_zero <=  1'b0;
  else if (div_by_zero_wr) div_by_zero <=  div_by_0_out;
  else;
    
//============================================================================
// 4) DATA OUTPUT GENERATION
//============================================================================

// Data output mux
wire [15:0] op1_dividend_rd  = op1_dividend  & {16{reg_rd[OP1_DIVIDEND]}};
wire [15:0] op2_divisor_rd   = op2_divisor   & {16{reg_rd[OP2_DIVISOR]}};
wire [15:0] quotient_rd      = quotient      & {16{reg_rd[QUOTIENT]}};
wire [15:0] remainder_rd     = remainder     & {16{reg_rd[REMAINDER]}};
wire [15:0] div_by_zero_rd   = div_by_zero   & {16{reg_rd[DIV_BY_ZERO]}};

wire [15:0] per_dout   =  op1_dividend_rd  |
                          op2_divisor_rd   |
                          quotient_rd      |
                          remainder_rd     |
                          div_by_zero_rd   ;

//============================================================================
// 5) HARDWARE INSTANTIATION OF DESIGNWARE DIVIDER
//============================================================================
// Detect start of a multiplication
/*
reg cycle;
always @ (posedge mclk or posedge puc_rst)
  if (puc_rst) cycle <=  1'b0;
  else         cycle <=  op2_divisor_wr;

assign result_wr = cycle;
*/

// Please add +incdir+$SYNOPSYS/dw/sim_ver+ to your verilog simulator
// command line (for simulation).
// instance of DW_div
DW_div #(width, width, tc_mode, rem_mode)

U1 (.a(op1_dividend), .b(op2_divisor), .quotient(quotient_out), .remainder(rem_out), .divide_by_0(div_by_0_out));


endmodule // template_periph_16b
