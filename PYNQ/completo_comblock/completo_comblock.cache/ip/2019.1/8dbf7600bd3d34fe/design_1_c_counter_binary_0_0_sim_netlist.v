// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Aug  4 22:31:42 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [15:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F3oGNswvw6AL1kO20qhuHIpO9lsdLzAvweGQl8CaqkfHP/S/6VtgzfIlTk+/CpwwDuzihET48IbT
j4rUpactNZ5X4NnpfHR7V3a5UV6Iti8XDBtmCvHcM3rnOSqPzHythky/o4bfkMO92cSW8SsQfFp8
upL25ObYTTEAHY79MglbyN+OdD6rTBgJHuTOar1NfV0efIgvC+shbCB8zsdWkrdF2nrwD+SexfWL
hmw4A8jCMLbiWB3w6P42+mUui2luaXIhXxyJCFDSlSrFi/aGVFntO9ZfvkjobhIFDoYb0uTcaiNy
dEEXOFzzZHMXBAOskvc1AW2oeNXoFlu2FOT2jw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1je3Ht0jiE9NiWcVLUZIeySpMLexviLmTuf3rAIIjT3b4xHqBy0p4lr7AzyeYHGNzTw+eWWoVA/u
be8sZhSXIhQXhgl9OoxpvWaJhtLby7wJNFj5A0Gbr8OzmERSn8cUomqqxretIdeYLWI5TXZRaV/z
Co4c4m5o/RjyS3QiHYmES2eL81T6mABAjMLQeVNBaOO5LbqQeqTT54qnZaqDAR4GhNirCAAoEQPF
F4VjykbaOadfP1lVViov3BWaFP0dsUweOZYwzTYGxYtQz5kAppi5DGpvlgBk37etc1Ny6GOxuG/F
yRsYepAuJKJ4DbSJS4BczTDuGu8bOvrF7E6MJQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10144)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
