set design openMSP430

set_app_var search_path "/home/IC/Desktop/Abdelazeem/Course/thesis/OpenMSP40_Microcontrller/ref/models"

set_app_var target_library "saed90nm_typ_ht.db"
set_app_var link_library "* saed90nm_typ_ht.db"
set_app_var symbol_library "../icons/saed90nm.sdb"
alias h history

sh rm -rf work
sh mkdir -p work
define_design_lib work -path ./work

echo "~~~Reading RTL~~~"
read_file -format verilog -top openMSP430 -autoread \
	{../rtl/openMSP430_defines.v
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
        ../rtl/omsp_dbg_i2c.v
        ../rtl/omsp_divider_16b.v
        ../rtl/omsp_dbg_hwbrk.v
        ../rtl/omsp_multiplier.v
        ../rtl/omsp_sync_reset.v
        ../rtl/omsp_sync_cell.v
        ../rtl/omsp_scan_mux.v
        ../rtl/omsp_and_gate.v
        ../rtl/omsp_wakeup_cell.v
        ../rtl/omsp_clock_gate.v
        ../rtl/omsp_clock_mux.v}
		
echo "~~~Analyzing RTL~~~"
analyze -library WORK -format verilog \
	{../rtl/openMSP430_defines.v
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
        ../rtl/omsp_dbg_i2c.v
        ../rtl/omsp_divider_16b.v
        ../rtl/omsp_dbg_hwbrk.v
        ../rtl/omsp_multiplier.v
        ../rtl/omsp_sync_reset.v
        ../rtl/omsp_sync_cell.v
        ../rtl/omsp_scan_mux.v
        ../rtl/omsp_and_gate.v
        ../rtl/omsp_wakeup_cell.v
        ../rtl/omsp_clock_gate.v
        ../rtl/omsp_clock_mux.v}

analyze -library work -format verilog ../rtl/${design}.v
elaborate $design -lib work
current_design 
set_max_fanout 10 openMSP430

check_design
source ./cons/cons.tcl
link

# Prevent assignment statements in the Verilog netlist.
set_fix_multiple_port_nets -all -buffer_constants

# Configuration
current_design $DESIGN_NAME
set_max_area  0.0
set_flatten false
set_structure true -timing true -boolean false

compile -map_effort medium

report_area > ./report/synth_area.rpt
report_cell > ./report/synth_cells.rpt
report_qor  > ./report/synth_qor.rpt
report_resources > ./report/synth_resources.rpt
report_timing -max_paths 10 > ./report/synth_timing.rpt 
 
write_sdc  output/${design}.sdc 

define_name_rules  no_case -case_insensitive
change_names -rule no_case -hierarchy
change_names -rule verilog -hierarchy
set verilogout_no_tri	 true
set verilogout_equation  false

write -hierarchy -format verilog -output output/${design}.v 
write -f ddc -hierarchy -output output/${design}.ddc   

exit
