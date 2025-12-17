transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib
vlib activehdl/xlslice_v1_0_4

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlslice_v1_0_4 activehdl/xlslice_v1_0_4

vcom -work xil_defaultlib -93  \
"../../../../vending_machine_system.gen/sources_1/bd/design_1/ipshared/333f/hdl/vhdl/vending_machine.vhd" \
"../../../bd/design_1/ip/design_1_vending_machine_0_0/sim/design_1_vending_machine_0_0.vhd" \
"../../../../vending_machine_system.gen/sources_1/bd/design_1/ipshared/ed96/hdl/vhdl/pulse_generator.vhd" \
"../../../bd/design_1/ip/design_1_pulse_generator_0_0/sim/design_1_pulse_generator_0_0.vhd" \
"../../../bd/design_1/ip/design_1_pulse_generator_0_1/sim/design_1_pulse_generator_0_1.vhd" \
"../../../bd/design_1/ip/design_1_pulse_generator_0_2/sim/design_1_pulse_generator_0_2.vhd" \
"../../../bd/design_1/ip/design_1_pulse_generator_2_0/sim/design_1_pulse_generator_2_0.vhd" \
"../../../../vending_machine_system.gen/sources_1/bd/design_1/ipshared/aa7e/hdl/vhdl/pulse_detector.vhd" \
"../../../bd/design_1/ip/design_1_pulse_detector_0_0/sim/design_1_pulse_detector_0_0.vhd" \
"../../../bd/design_1/ip/design_1_pulse_detector_0_1/sim/design_1_pulse_detector_0_1.vhd" \
"../../../bd/design_1/ip/design_1_pulse_detector_0_2/sim/design_1_pulse_detector_0_2.vhd" \
"../../../bd/design_1/ip/design_1_pulse_detector_0_3/sim/design_1_pulse_detector_0_3.vhd" \

vlog -work xlslice_v1_0_4  -v2k5 -l xil_defaultlib -l xlslice_v1_0_4 \
"../../../../vending_machine_system.gen/sources_1/bd/design_1/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib -l xlslice_v1_0_4 \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_1/sim/design_1_xlslice_0_1.v" \

vcom -work xil_defaultlib -93  \
"../../../../vending_machine_system.gen/sources_1/bd/design_1/ipshared/758d/hdl/vhdl/debouncer.vhd" \
"../../../bd/design_1/ip/design_1_debouncer_0_5/sim/design_1_debouncer_0_5.vhd" \
"../../../bd/design_1/ip/design_1_debouncer_1_0/sim/design_1_debouncer_1_0.vhd" \
"../../../bd/design_1/ip/design_1_debouncer_2_0/sim/design_1_debouncer_2_0.vhd" \
"../../../bd/design_1/ip/design_1_debouncer_3_0/sim/design_1_debouncer_3_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

