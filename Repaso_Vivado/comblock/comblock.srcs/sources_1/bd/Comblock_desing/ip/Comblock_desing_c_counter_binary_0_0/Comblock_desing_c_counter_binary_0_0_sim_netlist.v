// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Mar 26 12:02:49 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/danie/Documents/Repaso_VIVADO/comblock/comblock.srcs/sources_1/bd/Comblock_desing/ip/Comblock_desing_c_counter_binary_0_0/Comblock_desing_c_counter_binary_0_0_sim_netlist.v
// Design      : Comblock_desing_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Comblock_desing_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Comblock_desing_c_counter_binary_0_0
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
  Comblock_desing_c_counter_binary_0_0_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module Comblock_desing_c_counter_binary_0_0_c_counter_binary_v12_0_13
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
  Comblock_desing_c_counter_binary_0_0_c_counter_binary_v12_0_13_viv i_synth
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
qMgzJ3VPs+bhwfsL1vyzn59YX4O2xAIA3ITqBsbe9AP/K5bWfKtHcdrl7mIU022iivkp23mi87Ca
7IPrny5oyRbFt7+WsZVDvKPO5U+N9+mF3cNWpw8IsKWZ07K6hEW1u4gAZj2W9YCywNP623B0kk/m
xjFt7aPYUH2ch2HIdIB4P5SINjPeuF6rFQKodVtn25rF7p3/C71/8c7KrFn/CkJHfF/R1WwMIzPF
gnPh82Y9xRpRrUbMYDjDL/E4zmF1VzQo08UsacbNsHXX32QdI9rsl8sKClEy9OC4V7SVxpT/qh2i
HNp5i63vXK0++ufFOuIY7ZHCrwVX8Di/hH9unQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wfs2193zlU3GGSmV9naFEPH309mbzN3x0C11xpQA+Dfgz3fHEgsWf/CtcOHoo8QBMxc/ibIYXovI
hjnJl5fVds6iIjfziuIw9CypEgQVattPMthAJ/Su6cmpf+vYh6NliCJmwKF6GId/zMldHf354Vwq
dJedlqMkcUnNoj5eEbT/o/7xtnLsJEQP+uwvMEtEl9P/+MmBFM4lCzmEvH/Fq9qNyrDIWuEjmIqu
kHkv6DVqJzl0a2uQ/ZGIfdEUG9EdCcJwcx2ZeMLu1I4CEnFfvwG7NtswMDR++0AsOQAn+NZv3CcZ
zF7eCcX8c/qjYXYMysvFAUIzfzExR9eTuiXnMQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10400)
`pragma protect data_block
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
yKFJvD4xWlu0u8ULKlR/NWC7GwEW5FbAZxQ=
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
