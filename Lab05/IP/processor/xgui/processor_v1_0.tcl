# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DELAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "EXECUTE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MUL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "READ_DATA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "READ_INSTRUCTON" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RESET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SUB" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TR" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADD { PARAM_VALUE.ADD } {
	# Procedure called to update ADD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADD { PARAM_VALUE.ADD } {
	# Procedure called to validate ADD
	return true
}

proc update_PARAM_VALUE.DELAY { PARAM_VALUE.DELAY } {
	# Procedure called to update DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DELAY { PARAM_VALUE.DELAY } {
	# Procedure called to validate DELAY
	return true
}

proc update_PARAM_VALUE.DET { PARAM_VALUE.DET } {
	# Procedure called to update DET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DET { PARAM_VALUE.DET } {
	# Procedure called to validate DET
	return true
}

proc update_PARAM_VALUE.EXECUTE { PARAM_VALUE.EXECUTE } {
	# Procedure called to update EXECUTE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.EXECUTE { PARAM_VALUE.EXECUTE } {
	# Procedure called to validate EXECUTE
	return true
}

proc update_PARAM_VALUE.MUL { PARAM_VALUE.MUL } {
	# Procedure called to update MUL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MUL { PARAM_VALUE.MUL } {
	# Procedure called to validate MUL
	return true
}

proc update_PARAM_VALUE.READ_DATA { PARAM_VALUE.READ_DATA } {
	# Procedure called to update READ_DATA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.READ_DATA { PARAM_VALUE.READ_DATA } {
	# Procedure called to validate READ_DATA
	return true
}

proc update_PARAM_VALUE.READ_INSTRUCTON { PARAM_VALUE.READ_INSTRUCTON } {
	# Procedure called to update READ_INSTRUCTON when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.READ_INSTRUCTON { PARAM_VALUE.READ_INSTRUCTON } {
	# Procedure called to validate READ_INSTRUCTON
	return true
}

proc update_PARAM_VALUE.RESET { PARAM_VALUE.RESET } {
	# Procedure called to update RESET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RESET { PARAM_VALUE.RESET } {
	# Procedure called to validate RESET
	return true
}

proc update_PARAM_VALUE.SUB { PARAM_VALUE.SUB } {
	# Procedure called to update SUB when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SUB { PARAM_VALUE.SUB } {
	# Procedure called to validate SUB
	return true
}

proc update_PARAM_VALUE.TR { PARAM_VALUE.TR } {
	# Procedure called to update TR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TR { PARAM_VALUE.TR } {
	# Procedure called to validate TR
	return true
}


proc update_MODELPARAM_VALUE.RESET { MODELPARAM_VALUE.RESET PARAM_VALUE.RESET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RESET}] ${MODELPARAM_VALUE.RESET}
}

proc update_MODELPARAM_VALUE.READ_DATA { MODELPARAM_VALUE.READ_DATA PARAM_VALUE.READ_DATA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.READ_DATA}] ${MODELPARAM_VALUE.READ_DATA}
}

proc update_MODELPARAM_VALUE.READ_INSTRUCTON { MODELPARAM_VALUE.READ_INSTRUCTON PARAM_VALUE.READ_INSTRUCTON } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.READ_INSTRUCTON}] ${MODELPARAM_VALUE.READ_INSTRUCTON}
}

proc update_MODELPARAM_VALUE.DELAY { MODELPARAM_VALUE.DELAY PARAM_VALUE.DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DELAY}] ${MODELPARAM_VALUE.DELAY}
}

proc update_MODELPARAM_VALUE.EXECUTE { MODELPARAM_VALUE.EXECUTE PARAM_VALUE.EXECUTE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.EXECUTE}] ${MODELPARAM_VALUE.EXECUTE}
}

proc update_MODELPARAM_VALUE.ADD { MODELPARAM_VALUE.ADD PARAM_VALUE.ADD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADD}] ${MODELPARAM_VALUE.ADD}
}

proc update_MODELPARAM_VALUE.SUB { MODELPARAM_VALUE.SUB PARAM_VALUE.SUB } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SUB}] ${MODELPARAM_VALUE.SUB}
}

proc update_MODELPARAM_VALUE.MUL { MODELPARAM_VALUE.MUL PARAM_VALUE.MUL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MUL}] ${MODELPARAM_VALUE.MUL}
}

proc update_MODELPARAM_VALUE.TR { MODELPARAM_VALUE.TR PARAM_VALUE.TR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TR}] ${MODELPARAM_VALUE.TR}
}

proc update_MODELPARAM_VALUE.DET { MODELPARAM_VALUE.DET PARAM_VALUE.DET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DET}] ${MODELPARAM_VALUE.DET}
}

