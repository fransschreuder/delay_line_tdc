set_property PACKAGE_PIN T12 [get_ports TDCIn_p]
set_property IOSTANDARD LVDS_25 [get_ports TDCIn_p]
set_property PACKAGE_PIN U14 [get_ports clkIn_p]
set_property IOSTANDARD LVDS_25 [get_ports clkIn_p]


set_property route  { CLBLM_L_DMUX CLBLM_LOGIC_OUTS19  { FAN_ALT2 FAN_BOUNCE2 BYP_ALT0 BYP0 CLBLM_L_AX }   { BYP_ALT4 BYP_BOUNCE4 BYP_ALT5  { BYP_BOUNCE5 BYP_ALT2 BYP2 CLBLM_L_CX }  BYP5 CLBLM_L_BX }  SL1BEG1  { FAN_ALT2 FAN_BOUNCE2 BYP_ALT0 BYP0 CLBLM_L_AX }   { BYP_ALT5  { BYP5 CLBLM_L_BX }  BYP_BOUNCE5 BYP_ALT2  { BYP2 CLBLM_L_CX }  BYP_BOUNCE2 BYP_ALT7 BYP7 CLBLM_L_DX }   { SL1BEG1  { FAN_ALT2 FAN_BOUNCE2 BYP_ALT0 BYP0 CLBLM_L_AX }   { BYP_ALT5 BYP5 CLBLM_L_BX }   { SL1BEG1  { FAN_ALT2 FAN_BOUNCE2 BYP_ALT0 BYP0 CLBLM_L_AX }   { BYP_ALT5 BYP5 CLBLM_L_BX }   { SL1BEG1  { FAN_ALT2 FAN_BOUNCE2 BYP_ALT0 BYP0 CLBLM_L_AX }   { BYP_ALT5 BYP5 CLBLM_L_BX }   { SL1BEG1  { FAN_ALT2 FAN_BOUNCE2 BYP_ALT0 BYP0 CLBLM_L_AX }   { BYP_ALT5 BYP5 CLBLM_L_BX }   { SL1BEG1  { FAN_ALT2 FAN_BOUNCE2 BYP_ALT0 BYP0 CLBLM_L_AX }   { BYP_ALT5 BYP5 CLBLM_L_BX }   { SL1BEG1  { FAN_ALT2 FAN_BOUNCE2 BYP_ALT0 BYP0 CLBLM_L_AX }  BYP_ALT5 BYP5 CLBLM_L_BX }  FAN_ALT6 FAN_BOUNCE6  { FAN_ALT0 FAN_BOUNCE0 BYP_ALT2 BYP2 CLBLM_L_CX }  BYP_ALT7 BYP7 CLBLM_L_DX }  FAN_ALT6 FAN_BOUNCE6  { FAN_ALT0 FAN_BOUNCE0 BYP_ALT2 BYP2 CLBLM_L_CX }  BYP_ALT7 BYP7 CLBLM_L_DX }  FAN_ALT6 FAN_BOUNCE6  { FAN_ALT0 FAN_BOUNCE0 BYP_ALT2 BYP2 CLBLM_L_CX }  BYP_ALT7 BYP7 CLBLM_L_DX }  FAN_ALT6 FAN_BOUNCE6  { FAN_ALT0 FAN_BOUNCE0 BYP_ALT2 BYP2 CLBLM_L_CX }  BYP_ALT7 BYP7 CLBLM_L_DX }  FAN_ALT6 FAN_BOUNCE6  { FAN_ALT0 FAN_BOUNCE0 BYP_ALT2 BYP2 CLBLM_L_CX }  BYP_ALT7 BYP7 CLBLM_L_DX }  FAN_ALT6 FAN_BOUNCE6  { FAN_ALT0 FAN_BOUNCE0 BYP_ALT2 BYP2 CLBLM_L_CX }  BYP_ALT7 BYP7 CLBLM_L_DX } [get_nets TDCIn_lut]


set_property BEL SLICEL.D5LUT [get_cells {lut0}]
set_property LOC SLICE_X43Y49 [get_cells {lut0}]

set_property BEL SLICEL.DFF  [get_cells {tdc_data_reg[0]}]
set_property BEL SLICEL.CFF  [get_cells {tdc_data_reg[1]}]
set_property BEL SLICEL.BFF  [get_cells {tdc_data_reg[2]}]
set_property BEL SLICEL.AFF  [get_cells {tdc_data_reg[3]}]

set_property BEL SLICEL.DFF  [get_cells {tdc_data_reg[4]}]
set_property BEL SLICEL.CFF  [get_cells {tdc_data_reg[5]}]
set_property BEL SLICEL.BFF  [get_cells {tdc_data_reg[6]}]
set_property BEL SLICEL.AFF  [get_cells {tdc_data_reg[7]}]

set_property BEL SLICEL.DFF  [get_cells {tdc_data_reg[8]}]
set_property BEL SLICEL.CFF  [get_cells {tdc_data_reg[9]}]
set_property BEL SLICEL.BFF  [get_cells {tdc_data_reg[10]}]
set_property BEL SLICEL.AFF  [get_cells {tdc_data_reg[11]}]

set_property BEL SLICEL.DFF  [get_cells {tdc_data_reg[12]}]
set_property BEL SLICEL.CFF  [get_cells {tdc_data_reg[13]}]
set_property BEL SLICEL.BFF  [get_cells {tdc_data_reg[14]}]
set_property BEL SLICEL.AFF  [get_cells {tdc_data_reg[15]}]

set_property BEL SLICEL.DFF  [get_cells {tdc_data_reg[16]}]
set_property BEL SLICEL.CFF  [get_cells {tdc_data_reg[17]}]
set_property BEL SLICEL.BFF  [get_cells {tdc_data_reg[18]}]
set_property BEL SLICEL.AFF  [get_cells {tdc_data_reg[19]}]

set_property BEL SLICEL.DFF  [get_cells {tdc_data_reg[20]}]
set_property BEL SLICEL.CFF  [get_cells {tdc_data_reg[21]}]
set_property BEL SLICEL.BFF  [get_cells {tdc_data_reg[22]}]
set_property BEL SLICEL.AFF  [get_cells {tdc_data_reg[23]}]

set_property BEL SLICEL.DFF  [get_cells {tdc_data_reg[24]}]
set_property BEL SLICEL.CFF  [get_cells {tdc_data_reg[25]}]
set_property BEL SLICEL.BFF  [get_cells {tdc_data_reg[26]}]
set_property BEL SLICEL.AFF  [get_cells {tdc_data_reg[27]}]

set_property BEL SLICEL.DFF  [get_cells {tdc_data_reg[28]}]
set_property BEL SLICEL.CFF  [get_cells {tdc_data_reg[29]}]
set_property BEL SLICEL.BFF  [get_cells {tdc_data_reg[30]}]
set_property BEL SLICEL.AFF  [get_cells {tdc_data_reg[31]}]



set_property LOC SLICE_X43Y49 [get_cells {tdc_data_reg[0]}]
set_property LOC SLICE_X43Y49 [get_cells {tdc_data_reg[1]}]
set_property LOC SLICE_X43Y49 [get_cells {tdc_data_reg[2]}]
set_property LOC SLICE_X43Y49 [get_cells {tdc_data_reg[3]}]

set_property LOC SLICE_X43Y48 [get_cells {tdc_data_reg[4]}]
set_property LOC SLICE_X43Y48 [get_cells {tdc_data_reg[5]}]
set_property LOC SLICE_X43Y48 [get_cells {tdc_data_reg[6]}]
set_property LOC SLICE_X43Y48 [get_cells {tdc_data_reg[7]}]

set_property LOC SLICE_X43Y47 [get_cells {tdc_data_reg[8]}]
set_property LOC SLICE_X43Y47 [get_cells {tdc_data_reg[9]}]
set_property LOC SLICE_X43Y47 [get_cells {tdc_data_reg[10]}]
set_property LOC SLICE_X43Y47 [get_cells {tdc_data_reg[11]}]

set_property LOC SLICE_X43Y46 [get_cells {tdc_data_reg[12]}]
set_property LOC SLICE_X43Y46 [get_cells {tdc_data_reg[13]}]
set_property LOC SLICE_X43Y46 [get_cells {tdc_data_reg[14]}]
set_property LOC SLICE_X43Y46 [get_cells {tdc_data_reg[15]}]

set_property LOC SLICE_X43Y45 [get_cells {tdc_data_reg[16]}]
set_property LOC SLICE_X43Y45 [get_cells {tdc_data_reg[17]}]
set_property LOC SLICE_X43Y45 [get_cells {tdc_data_reg[18]}]
set_property LOC SLICE_X43Y45 [get_cells {tdc_data_reg[19]}]

set_property LOC SLICE_X43Y44 [get_cells {tdc_data_reg[20]}]
set_property LOC SLICE_X43Y44 [get_cells {tdc_data_reg[21]}]
set_property LOC SLICE_X43Y44 [get_cells {tdc_data_reg[22]}]
set_property LOC SLICE_X43Y44 [get_cells {tdc_data_reg[23]}]

set_property LOC SLICE_X43Y43 [get_cells {tdc_data_reg[24]}]
set_property LOC SLICE_X43Y43 [get_cells {tdc_data_reg[25]}]
set_property LOC SLICE_X43Y43 [get_cells {tdc_data_reg[26]}]
set_property LOC SLICE_X43Y43 [get_cells {tdc_data_reg[27]}]

set_property LOC SLICE_X43Y42 [get_cells {tdc_data_reg[28]}]
set_property LOC SLICE_X43Y42 [get_cells {tdc_data_reg[29]}]
set_property LOC SLICE_X43Y42 [get_cells {tdc_data_reg[30]}]
set_property LOC SLICE_X43Y42 [get_cells {tdc_data_reg[31]}]
