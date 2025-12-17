
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(wire) -into $coutputgroup]
add_wave /apatb_vending_machine_top/AESL_inst_vending_machine/dime_out -into $return_group -radix hex
add_wave /apatb_vending_machine_top/AESL_inst_vending_machine/nickel_out -into $return_group -radix hex
add_wave /apatb_vending_machine_top/AESL_inst_vending_machine/candy_out -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(wire) -into $cinputgroup]
add_wave /apatb_vending_machine_top/AESL_inst_vending_machine/thanks_in -into $return_group -radix hex
add_wave /apatb_vending_machine_top/AESL_inst_vending_machine/quarter_in -into $return_group -radix hex
add_wave /apatb_vending_machine_top/AESL_inst_vending_machine/dime_in -into $return_group -radix hex
add_wave /apatb_vending_machine_top/AESL_inst_vending_machine/nickel_in -into $return_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_vending_machine_top/AESL_inst_vending_machine/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_vending_machine_top/AESL_inst_vending_machine/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_vending_machine_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_vending_machine_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_vending_machine_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_vending_machine_top/LENGTH_candy_out -into $tb_portdepth_group -radix hex
add_wave /apatb_vending_machine_top/LENGTH_dime_in -into $tb_portdepth_group -radix hex
add_wave /apatb_vending_machine_top/LENGTH_dime_out -into $tb_portdepth_group -radix hex
add_wave /apatb_vending_machine_top/LENGTH_nickel_in -into $tb_portdepth_group -radix hex
add_wave /apatb_vending_machine_top/LENGTH_nickel_out -into $tb_portdepth_group -radix hex
add_wave /apatb_vending_machine_top/LENGTH_quarter_in -into $tb_portdepth_group -radix hex
add_wave /apatb_vending_machine_top/LENGTH_thanks_in -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(wire) -into $tbcoutputgroup]
add_wave /apatb_vending_machine_top/dime_out -into $tb_return_group -radix hex
add_wave /apatb_vending_machine_top/nickel_out -into $tb_return_group -radix hex
add_wave /apatb_vending_machine_top/candy_out -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(wire) -into $tbcinputgroup]
add_wave /apatb_vending_machine_top/thanks_in -into $tb_return_group -radix hex
add_wave /apatb_vending_machine_top/quarter_in -into $tb_return_group -radix hex
add_wave /apatb_vending_machine_top/dime_in -into $tb_return_group -radix hex
add_wave /apatb_vending_machine_top/nickel_in -into $tb_return_group -radix hex
save_wave_config vending_machine.wcfg
run all

