// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Mar 26 12:02:48 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Comblock_desing_c_counter_binary_1_0 -prefix
//               Comblock_desing_c_counter_binary_1_0_ Comblock_desing_c_counter_binary_0_0_sim_netlist.v
// Design      : Comblock_desing_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Comblock_desing_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Comblock_desing_c_counter_binary_1_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Comblock_desing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
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
  Comblock_desing_c_counter_binary_1_0_c_counter_binary_v12_0_13 U0
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
module Comblock_desing_c_counter_binary_1_0_c_counter_binary_v12_0_13
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
  Comblock_desing_c_counter_binary_1_0_c_counter_binary_v12_0_13_viv i_synth
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
E/tpNVo7doAzivUbRm41ENofzfavs0Na1Gxe/Ox+RbJpoDXTtVQZ+PIGJYIjVrhhUTmRvPS5a1sJ
po9LYjLHT4eUlRIrn0LKArxfDREdTIaFIqwCZjDgH15oQ3f0Fga34ZmI/04w5BpebHVieOv8fZ36
7z5MzcdmNAHFSPH5KYUUtL3wVkqtxm64ltNevtrasHsi5/p5Sbi4bibUZcFpDKr+kgrR3TGqYGH+
qdbdwDAdvzUZtPtQzSkftcGHUCSIr+GirWWsI/nxFWXvBSlUdrcUOqTfHRsvzvxlR/CJJqo7Zru9
GGoFyviSXI31QXxnZSP9sO1DSPzJZWFSbLPnFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hM8EJXLtjMg0kAhmkChIJl/KfwUDpOadmgIei4TUFSjF5GegafPy399g53exHA6TYpl26MGx2jkM
jOV2AvKSk0hAiZGbuVRH06rLAHBmly2idknqWaPAuQ8Y9YzHq8xXxv8ny+qyhcLwwaXAObnYaOii
ZA8HmMSpDxUA1yvrdQTFqbhbymYywhPuJpGEub/+sBcwhW/I2YcN1V4INWXTJLueygz7pCzfcEL6
B/TTTQykfSig50EXfR1kF33QcGv/8HaOIJUB0ACz+/4twWP9Dnw/cjja2QkulBmFEANdpGmGaVEC
dmi5WXnrtbbI0a30ieo1KSpk7dqzelwYdleJVw==

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
