set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {vending_machine} -view {{vending_machine_dataflow_ana.wcfg}} -tclbatch {vending_machine.tcl} -protoinst {vending_machine.protoinst}
