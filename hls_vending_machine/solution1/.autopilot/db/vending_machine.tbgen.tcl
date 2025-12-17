set moduleName vending_machine
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {vending_machine}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ nickel_in uint 1 regular  }
	{ dime_in uint 1 regular  }
	{ quarter_in uint 1 regular  }
	{ thanks_in uint 1 regular  }
	{ candy_out int 1 regular {pointer 1}  }
	{ nickel_out int 1 regular {pointer 1}  }
	{ dime_out int 2 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "nickel_in", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dime_in", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "quarter_in", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "thanks_in", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "candy_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "nickel_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dime_out", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 9
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ nickel_in sc_in sc_lv 1 signal 0 } 
	{ dime_in sc_in sc_lv 1 signal 1 } 
	{ quarter_in sc_in sc_lv 1 signal 2 } 
	{ thanks_in sc_in sc_lv 1 signal 3 } 
	{ candy_out sc_out sc_lv 1 signal 4 } 
	{ nickel_out sc_out sc_lv 1 signal 5 } 
	{ dime_out sc_out sc_lv 2 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "nickel_in", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "nickel_in", "role": "default" }} , 
 	{ "name": "dime_in", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dime_in", "role": "default" }} , 
 	{ "name": "quarter_in", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "quarter_in", "role": "default" }} , 
 	{ "name": "thanks_in", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thanks_in", "role": "default" }} , 
 	{ "name": "candy_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "candy_out", "role": "default" }} , 
 	{ "name": "nickel_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "nickel_out", "role": "default" }} , 
 	{ "name": "dime_out", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dime_out", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "vending_machine",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "nickel_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "dime_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "quarter_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "thanks_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "candy_out", "Type" : "None", "Direction" : "O"},
			{"Name" : "nickel_out", "Type" : "None", "Direction" : "O"},
			{"Name" : "dime_out", "Type" : "None", "Direction" : "O"},
			{"Name" : "s", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	vending_machine {
		nickel_in {Type I LastRead 0 FirstWrite -1}
		dime_in {Type I LastRead 0 FirstWrite -1}
		quarter_in {Type I LastRead 0 FirstWrite -1}
		thanks_in {Type I LastRead 0 FirstWrite -1}
		candy_out {Type O LastRead -1 FirstWrite 0}
		nickel_out {Type O LastRead -1 FirstWrite 0}
		dime_out {Type O LastRead -1 FirstWrite 0}
		s {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	nickel_in { ap_none {  { nickel_in in_data 0 1 } } }
	dime_in { ap_none {  { dime_in in_data 0 1 } } }
	quarter_in { ap_none {  { quarter_in in_data 0 1 } } }
	thanks_in { ap_none {  { thanks_in in_data 0 1 } } }
	candy_out { ap_none {  { candy_out out_data 1 1 } } }
	nickel_out { ap_none {  { nickel_out out_data 1 1 } } }
	dime_out { ap_none {  { dime_out out_data 1 2 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
