read_db -container r { ../abdelazeem/ref/models/saed90nm_typ_ht.db } 
read_verilog -container r -libname WORK -01 { ../syn/output/openMSP430.v } 
set_top r:/WORK/openMSP430
read_db -container i { ../abdelazeem/ref/models/saed90nm_typ_ht.db } 
read_verilog -container i -libname WORK -01 { ../pnr/output/openMSP430_icc.v } 
set_top i:/WORK/openMSP430 

match 

verify 

save_session -replace {../results/design_icc} 
