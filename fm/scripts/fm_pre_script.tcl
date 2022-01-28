set_svf -append { ../syn/openMSP430.svf } 
read_db -container r { ../abdelazeem/ref/models/saed90nm_typ_ht.db} 
read_verilog -container r -libname WORK -01 { ../rtl/openMSP430_defines.v
                      ../rtl/openMSP430.v
                      ../rtl/omsp_frontend.v
                      ../rtl/omsp_execution_unit.v
                      ../rtl/omsp_register_file.v
                      ../rtl/omsp_alu.v
                      ../rtl/omsp_sfr.v
                      ../rtl/omsp_clock_module.v
                      ../rtl/omsp_mem_backbone.v
                      ../rtl/omsp_watchdog.v
                      ../rtl/omsp_dbg.v
                      ../rtl/omsp_dbg_uart.v
                      ../rtl/omsp_dbg_hwbrk.v
                      ../rtl/omsp_multiplier.v
                       ../rtl/omsp_divider_16b.v
                      ../rtl/omsp_sync_reset.v
                      ../rtl/omsp_sync_cell.v
                      ../rtl/omsp_scan_mux.v
                      ../rtl/omsp_and_gate.v
                      ../rtl/omsp_wakeup_cell.v
                      ../rtl/omsp_clock_gate.v
                      ../rtl/omsp_clock_mux.v
} 
set_top r:/WORK/openMSP430
read_db -container i { ../abdelazeem/ref/models/saed90nm_typ_ht.db} 
read_verilog -container i -libname WORK -01 { ../syn/output/openMSP430.v } 
set_top i:/WORK/openMSP430


#set_constant -type port r:/WORK/Johnson_count/SE 0
#set_constant -type port i:/WORK/Johnson_count/SE 0

match 


#set_dont_verify_point -type pin  r:/WORK/omsp_clock_module/U7/IN


#set_dont_verify_point -type port  i:/WORK/Johnson_count/SE



verify 

save_session -replace ../results/design_dc 
