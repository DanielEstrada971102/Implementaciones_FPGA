// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue May 26 02:52:50 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/danie/Documents/Repaso_VIVADO/comblock_fifo/comblock_fifo.srcs/sources_1/bd/comblock_fifo/ip/comblock_fifo_c_counter_binary_0_0/comblock_fifo_c_counter_binary_0_0_sim_netlist.v
// Design      : comblock_fifo_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "comblock_fifo_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module comblock_fifo_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN comblock_fifo_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
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
  comblock_fifo_c_counter_binary_0_0_c_counter_binary_v12_0_13 U0
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
module comblock_fifo_c_counter_binary_0_0_c_counter_binary_v12_0_13
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
  comblock_fifo_c_counter_binary_0_0_c_counter_binary_v12_0_13_viv i_synth
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
nJIWoap5eHFBDsuGDEU3ghHSV+mGJrc811XA/ObPrdI+tXNp0JY8kz0/PwO1h5ZJ772NetzspqvQ
99wRLecn6WbWPm6TADFfRpIeIdhFk1LcKEGAsVto062QJjNYAxk6QYcP1s7Js0p+bBnyhpD4wrTt
CA9Um5CpxH2L3wJeKGz8PEUpIGak2NBJroJAbTf0ATgrzlnokOUQtp4oE7xa593MQQfn9AfV19UI
B+Uxg7Zr4jy5F7DwZ+OsnpEez2OqsE92LRMo3zCX1o8bkAacCxrvAVRU0Qn4k7+j3OubiD+43C2Q
1wOQ9QSFZwuZNBauqkHVu4DRw+0afDxwkgebcw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C3DI1G4sW9UXrX4SYbP6zFCS53Bb5mXmKD3LykRpQRhgDfhP+UI6GTmI0/2MRM5FxeKgQMIekR7E
nJBR/G9mkSM7oUpKQV3xxQN8yXzWX8TP9kEXsPAMsBidIixynQQ1l+C4qPWz8tLXHkywHHKl5/UD
ikb3tsDe1in17e36au8jcopeldm+pLMg42d+uyjheA+xK2KZWHEdd4PddMp4DnsL4ldROZ94i7ND
OzuvpmWBPCbUzcx59nGE2SVnUqQBtNvvieOSfNCY57FQ4jEAe5fLFZ3CbUTCDAix6HncoJ1FhfTL
YnA3x/WLksWfImxeGk5dY2E1CGsLg9RR9msAPw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10384)
`pragma protect data_block
bWAp9AeW6Hao+ERKdQOHeUF36UYe2OvcJtLoXk25BjrgwqyhlGtKOS50FEvQx28HrK5G9uQzhekh
//sjB5U8yuijsCzY8fj2E9AY6WuW0PuAPUXfrn8nZiqKdz3ZM3MmQWo6Bgbs89yd0e7mIR38E47j
QFLAHNXOkMEmBCBmxEyUpAtYuP7k/snTEzwzF8GVIhbxEnCDT61QxGLQHjq/NKbCY34Ntsb4mui6
NKpn7eHQLA8BDWuZZgIlc47/cqEyi/hfFXQEfytysN2ciMxcQ+dQY4bI0BVRKwWcH0SQzX5oiDo1
tWcfNiFRNgVnVAaQCraM+3XbSzTvSJAaLE19ywLMFRn/OkeherSL8BJBbjnhIVFSNHVhc26CRqIV
Mw28AfJ5Y5UDeQFQD+s3tO7uVLfveLmvr/yKoRzVIwcTl8k5YmP2jFRE+Ijv6wpmaJhGEVFqNmHk
t2rMycJBlyLXh3Kul2ryWgBC1cj/xYZ70vmc0wyXNpVmau9ZHso0mck6WIuVH0Ul/gW7YIQp0di6
M6ZnQOgzoOJEeUyBAzCCIpdf9TBxHueBKjZ6STt+ndcbppuKMTYHX8wBATIxf0PevJGF2xdQGYXx
MIS02chP7cFxQYp0bSK7bP1zad06DGKkUG4N88H7OPmRBhwvt4n1vziMwtdE/b1cOeJh8o0iwnl5
SSX+4iW0M9cFmy94la6iA2iKVJuenxYSQtmpwJmEQ3WVr3KeZ/K+ckArGVbsc+pWTpQjV2O4cks6
3aptwe4aOYsr3QESUREGJJRJsDbAJyjKP8ACgM3zcbEq828MpanaKteGdIkelnCBiYQg6JSLK4Qf
sL0XwJ8M0NLaJ7/kqA3zHD8roX+GQuptA7gOZHWftqiXqFRO6fI5wre4w2/Ml/b9E9ktFAb1gok/
P8q7muliLAnHFQMot06jjm+7ukEjiMgr+jBqL3JOvf7uqmWTpT0EYok0RP17qHghT1LV1H28muy1
qb6r40AUxAeN+DWS56bWwuMtOCAUS5I42OMyyMS3UUdw3yMjAGZfE7lT2rYWrcXEGyDw+8kftNXs
0LwjkYliJvxWmBbjoPwD6AgoKlSmX9X+qreouLrQM4erUKl2UB/geWxQjt/5dfAS49cCRBgyCHdJ
7J1PngnB0tfF5xsR5nqDQrCbq5PTwrFyE1Kz9V1RcsRSgPbXwSjrbJcTr5lNjO5L09gaoVD4+h77
E+nx/AR1f/kF/ARrj+eYlVAbET+Dvo/VQyUTBHI+2GDw5goFaHXA3GdeX3xM9uC5ivQnn3cUui78
whBGkWLEjOShjn/6Mrq9D9JRdeGWDihKIz5QzRnxKs+HcFHNAx1dJ/1xejMrHLHe0VvrNqxXeH4T
oXKjI2DNkmz6nYpi782xtE0teN5p152YbPR8rl/1YMIJzrHCPYS9d+Pt9UCeR889//Gbn1MwnlWV
bzrPZtyl6YS91VMtNQSLURw6zEmZgidaE55VwDn1zrII7+d88pDL1dtnhkbkFHkIwO91fwAUDBts
XNdMagrt7A3/ulGzhVuPGksAHSKdrl24t7hOL+rJHNW3PASSBkzZrJRQqYZETqJAqElUF3P4wwcY
vkvazmNJb18tfv+rZ44dI91GExqVidL0BsECnO9TiVQNg7wKD/PJZPK6IeGAEagV41nTVuGgJSwz
J6kS9GGGdgiFlf8Fa8BCUOvvFNxl8FUXkgw8k+qlcuvHxYALxc2dUlANTIoinnTQuKlni3T11rRv
ouOafjMNYrnKnDYXslT1WFqBSaPJy3jKUcuARJ7QVjbNugSKFY47l7BampWzhPWFPgcCTt7EDm94
ThgP5U8RAcxz6wKZAU71z1PW9k25dq4b6TXtFuMiDOy8gH0oOc6U9tPajNeuxk7dAduoL+B7HoTz
qWF2BAjTT993yGtRZ62dvjdShL3tZpG8lcO0jH5tzf5emSYVy7BCF81L75kaoDpvR37i4EeQ2gDg
wRsoV4W/8wRZYZ0IXkn4jtnt18V+c6ILlK6ieoZKzhTargeexC0fmMcfLUW9n8t409NZ264f6RZ6
pxS5o04UCYNYYwKmob2scK5QltfY9WPXsWaOicwEQ4JyC+nmnUO+KGuqYmq3g/GoPpMZBBpE41MU
nmTldr2O0fed7wsG+Azme5tPlvFNndyQmR6kLMEhtR2PUVgo7xosScTR1i5bKJo3kUZVNqafuTIw
hB8LFq3EPzcDvA/u1vXhPGyILl66iIQ8eTDxKuxEMC24ktspBIm5t5q7RZ7jafC1WWbu7olkATL7
fQjni4kgmDlrXqNblosgMnD6CfI2u7bBjfFvJPARyjL+Gq5kXWdJlBLddARg0RK7ipqr0Rt7x3Ht
rXA738K7QSMQ4QikwRPeOcNpgTOg7ORAE+CZhPPyUVf3/JTsXiddH/C756fk6pkVphDTwBxtILzJ
IKnW2PupqUOoT0cczmBdR36vduiLF3rqUBnVCVWYY7mBc3+SnUnOLlB2SzVdKNPrj5sWf7GT/Ncg
oQDvDbE8p3yIZnmbD4bk7nl0xeTMSMm3aj3UKvHdRF72eRJGPUsJ6YRrHvY/gyhmcYCxkT2m/KUt
MFXOgvHuH0E9yYkRBx998kjGSsVF/ka/MBl6V0Ls5BmKag4oC+fqIU97N09CL4zXgOBADnjnw+eK
Csk3cnA9gCy8roP7KExKstq+4sDPZiv+TYZloPW/cpEyjPzXRCV27h9w1vUx0/WTE35WF38buhL5
I8hEu8WPBqqUOCCTWeLTObFanqIhzAoH7CdcBoogSZJIQQm2h3LQ31OVzO2gPePwBkXKzb9/J94A
rCFfz2mebJsdgexGPtNZGUgmBHeILIdYONlwspJwJg3QVmBrA8+PkCGXejJyj20dCA3EbnofbrlW
v7rWjhKpOlgR6WmFd/+x69mOZ5bNY3S3CeCiJpZHsuVyrhZUUyazEyDTmZ89vXW0EvsqRY3xT/pi
nZBCQpR3IcsOHi9OrErVDYzfeEjPg3xNSkxfeNGLvx1RYfqwE/ak2vP/FCfUMaJmOyO7LGcORTGQ
s3vpEBB1Fzx+d8ty9T1vYYn0nmhrKmXKtPKvPRpw4BCLsUbk8+GIm5My1rXt1xQXMvKa9N+uu8Dr
V8J+9ZqO0yTdEJ5fVLZNMBTzwpd/b6eDXd8mJm7qf1qfVRxE25brfQnpyHJwZBhYZXGGhHp5DUy8
3fSU+emxuxrj4CZTAoIpJLliQ7t/MIUScSjYt7WHOdT2SYyBJnPhvVlbSDPe6fpubaSS3Iygs6wJ
xXJdjlj3JUdjWmcCE5IfcN5SABEUJ/85VC34ZGrPR2Dv9Z7bZ+W6a5a8ZfH7QDwr1a+zY8neE+Y0
icp9XbrRj6jHJwR31zp/Uhi6pScm1UL2Ry3Z/Rf81deiEh0lNofd+PZRCqAywceIo0d9o4G5l8MJ
Vdmfbvqjh5SOttkqcumQjO1TtyAxGuEcTBEVSHYsP2XbGv1yG7V0y2eHNnCGvDK2LRfgd8Qy7Qir
0VGEOLk7VWum1x5Y9HuGNLEWSCYrRWQ3R2ms+9Ny2/jaZEOlKMpK7z12maQsW+B/yMWk8uxaLJ5Z
WUN3ABnPcU/1z7VkAMz/jRjw3aYISd0nq7BfTXeDRNaQBqj6zQyhqKPYXhiVedarlve49oO0Ryz3
nWlCqGewy/7odCWwAZ1uBfbLpkIL5h+y85CIowqMEM92VSV3/hNsPWfpJ+fEExFLg22N0U1ZUQw5
r3bKBm2l3eCmYP0MKxuiiTpSKXsqOjaxiaH9ZU/GYU77TlOoPjFzfSq/ztAcCI1nm19u4eXI9YBg
1BYjNnWzl42OD3MvYY0ifFjbwl9Kyv6UEdKJzwQgziq+GJ6LJ/KhX9/haiQPKY8D6vTk5hTtLbUY
Jswc7yvyykfa0t5bydBDnsUq9ZAkQ2w8fq/jKnld8nGELvmEAaJcmPJkXnnZ4YomG2TqwnEk1I39
I760XVJoMrLtCfcJBKBpjunCsKlAWZvPqCm62Za6hD8YHhFxEdYGlCVHh+tokOi4r6owxcPRZ0t6
O9BvCFMRJKXBdUomfPK92wFfd3Op1dnZwP/CM40KD+Nb7Bcnwq6UWf0e7ZOPksy5zK18fChqSxcY
8n9MIjhRIZZqcWzIf7uYQUGv802+FJuFdADfH0Ul6iw816fddfTkj597ArNfwaz4ugxITUIjwZnG
nSZ43ZlO1lvzEJVoBBM+bRry5ULUp6ZMtRWMSD4qAP8F1Hj4qpxNJbIaI3S3vAcauNr1qT3tMF43
/4sC2fl0xmNx9gCCaotqo5D/4x7CRWcAFvDRUMAQBKk/Bk7XOa8vbwqu09vAWvdXGR4mETucvugO
eoFH9FU24za39iWACe8HXyd9Bnykop3mrPp2hkmljbFHpclhJ1OD3AbZh6RUwyZUdom9jItYpVHO
8kpegzEwG4K+eiEFGGJRkrA0V77jqtKekdltRJHZTZFocy9KNTy9mjLbd7csuioE8q9x608b73hS
L/v6RPE2dNogxu0ZUomt7VHO1poxUt/sBrc4ZBMYgzYYTnLUAd0y6sYjtQx00H+gdhTOv7LMfDXb
ncrEVIeoOMacUxb+5o4w7GWnWa5DFstfnrR1lHmbYGJAotzDjAv24zdcMWEaZpxar3BpFMlHLlMh
ruYk2EZT50Du612g04HA5FeZyTScrWzbRGYnRiEvSg/fFe6xU6SgOZuV4VmjwPeyF00PeojmztBr
MbY3kHnH1Ta9PTJmRwr6yF1pyeAfzuVGtX+1z7Kwp7LJcDMRYO4tSAT79UdGFpBg1kinD6vyjhLD
fJarSnvwN322CcoAB3FnbrPNlgoUAVoXpUzGEDzW3gCyLqKPhDgJZJDupeo+lkQRQ54jUzKCxv39
/kmesR04Nw9A8OSkrTcV5Oqrd6FYmRNPgQbyzTeBd3Y9/4X0oWpB+oubKXJsbRQxOA1IuVUOXuuv
lOtcCy3hxtzU1OoqX0EvoOTc5dDX5C8cA/LLgf/VTATseryu54VAjAeDmUYa2BPNMkA0sOz+pRCg
IdY598W6i0yyYzowA1VlBjkm6nsiSyIfX2P+QPWdU/eEpFjotA5tacqwMSwUb/H6RAKQTcsP3hYd
0kYzetm0dmam+AUCHvOnUXb/c5V4Acj7hHOXMkRTsf+0Ng2l5h0Jln+Nhsd7EeKn0wxBbST3AkDF
xD++psAeJ3T/abvwNfwCsNGfU+XvFxrUSrVck3jBW/FetrGD7fGyT/x1SjGNhNkAbT0Y6GSQt8eh
zJXJt3tnu+WgzWuwjcdpzhoOHpAG/FI3hpxMGr0HJ43I6nPlOUU1+7p0bIV+bA2dLYtlEHvKlJnL
UqLGNHxSIiNFsU7RnkmHDPmHKANmMF8CFdfhGj130yTfJA/7aA4aOHa9mY1FdPVDtdjw1apznEs8
q2GQEHWffn6Rb3S62GEsiKCZef4wtDkEDPbP3GAfyRfkQtSSdk18RZEVz3+QfiXqkck5yFI9uGVV
6nXMy31kae7EHkxPh85jL43aDZIQTNHbaEXyuHN9VtpaUph2F9y3KQmqtlL4VUMpEtvYbKpxO8wA
J8SNcyXzzfXEIMBwPAs+to1Hp/73YZfLZSxV102UURu9GCL5LmTpfgFq7UMwgWW1qmq3aZLn43m6
rFy1Nx1j4gkZ+MBoWn4UeJneY0O9puaWEnlZlwt3A/wIs5LJoVZ9UIHQrqjHWQKzJYMb9hgVP0Cq
jxFuptLWGHH1GzJAEUTAQ+9prHIuTmH3mKAJEAhjufMbm4fDRvpe2ALZXgV8zzrAaSuoOLTiJjo1
cVnEP580ApWOoiqyz5vVW51jRHqPcIFtke4uGBN0YcnEw3PW5s/a8rAuTm9TtRMm+kmu7dn9PaXO
Ut5zbEXqr26zNiPleS3MRsb0M4FCveKKgmHO7R/mom1FYjIlp3sbAzH2DthdOJhOLz9+kE8CqsAx
eKI/W0diZomnhJWaeaEAXvEWYVuZD/iMYJk3eITCOcpSu6bRNaNgR9MLK6qvfLJd/KU2xmnmd6K5
F8yFKmBAQ/ziQ7prkidzL4ohOVNzOzhoeh/FYQ6umawbTVXktNlubJKh3xxwtFKMDeRiuPT8AZdl
LhWoZNiIUzsRWBfPOjsaQUB/ww8QxEGYNftYvhbJHl+i0XkBjxoUkxmisX7YUiGLi8uniNiLOmjF
aQwIYcWtgM/4yAEp9RDKDz8LNxPKxQd/n4yn1FLz3eaTeR1yDMMAIuCLiyCVlIaOl6DeeRlLpzXD
+EXZK/awmn7RviZJ5asDdQQhElp81jdoPNSTYwU27dEtck4FjHxH3qMoqOrs/66qUyXaN7U3ecv0
GQA/FDuvlvrPi1Khp3wOutnJQxBQHbR2ryuJgGCWrZ0rzck4og7j0j02KdxweSwELDDQCwUuucl4
zSxhpYa1GDHmzk1GfWqfWSg1G5lfW2PFWE/1qx2/Og6ij7PVSzimA4Vd6sQ+GVZrrFesAh0soZ3W
Ay51Jm8TNZB2WCGrmUw4n2xPJaOOtbGM58TBwdlJIFJA1JRW6MyrJmpxz5EHd+er0kGUo3x4TlCA
64+YZpFXKCRHuehRYqrTnUlN19aGy83kH13RHZpjCFhwLpgIsaD5XffS67C6/NpIdOGcJfokICsE
rckC2fEzYt2vtmJVu9GylwOSZtYUOLEvyFFo/8+cBrv6Uo2t/thHujssGh9Mjzy/YoXLxquNTcVG
HgOOkq3NiVkdHSQrRzBhEFAeCQeLmj+kiCZF99Fp9gFwc/SFNPEwwumK0lm00sGOZAuKex1SjDBR
fmuMzI8oFeOxjt0y+zLj0u8ZsttgMe+3kfMvGcaXYWQ3zbA5XBzw3ERy8JcDb2BSEJIeSl3/wUsM
qh0LGl8p0NRp1/Fv59QyL9nnbUWJ5WxeFnAxSX5a9CBw1BrjMQo+HNZ6Mugym5aydM8dEdIR8hQ5
H30RZ+hyAmPMDbexu5xAts5wfc/V5me3qpZLKl4xmRho5Cds32VRUflzh3Lg8SWnBkCmKi4CMwcl
Nz65ucVQnpOe7y6j8DzVQKfn60wemLwuxXMtyfC0Xvv9cewKHxr/dUG+3vt+zlgFBR6P/xxm663z
h+Px/szFWKPV+Sx4j7TKHs/Mq7IuMDDYiCVoHGN/SCoQKoDgriOdnR0HrnmYb81dnJJo/hlWd8u3
p5nW1i6yxfTFi+HHjtBVqpLANrsIO/prsrvewp/Ot/CDLCxYfycMbpjWgxXQuWpDMJadgu+B+N1n
lec1ROuld+u7BeDVy6C2UjxaQvlEt5SPjrtEPFOwmZyt0txXiKTilLkURdRNKEo4UjRMpW5MQBJC
Y/6MAed+HL0Ce8xkStMy6g+6/fX6+Yg49ktQLcCZwD5XFgsuWj99I4I5jUEyX3CcePFpz+OBaaKI
DfOX++rIBy3x42JyBGvxtQKso556Fg0C03RJ6WIQKjaT4NSNKXYX543tU2tw/nhuQH6Q3Gv19WIC
hebaBZrveU5cR1AyJ7SlCZXGxcSMRrOgZcKVRM02O1YMRXq2veMcGloVhI8siycIaX7PJlVGsPDE
ir5bqa+Z7A1/KBHEFEHLI+nnez74LARDetkL3tu4GziI3jfd4vcxQI8jbHeHyRPMZ0VJH5pIxBna
lmjuuE5V7Mms9OW8HDpkaE+WuC3WpucCZ0UVZdf7QC5Pj8QfqeVJYFzHrE5L6polqXXIs+9r9Eah
NBAF9n7yh+oZcCPOZz2icydBTCRX76W/dZCil3OTlC4wf+xXA0pGw+diinH47mw9YkzqDxeptNCw
5UuoE+vMYqPGODc1WDkiZjZ36AzAYyxJwJWIIEuZ8T3DvFi2GEYHGYZ/R1jYAA4oqzuu1WYYe2dz
p0PU5pPvOzSQHqXSYouI+oacShpc2+p7Sg1zYuYDU/O4WxzFUKSURyPbHJ7/snzcdIYhkiklviGZ
Ov4F/kGolr3mV6h7ikUorPYhvyUwbcwoknMIpt61rVHovepCpEzb+yrVzZyIArGKD8MY/LQNlOPc
0cu/2fMoOuVkrHl2qyhVb5iU0/pyL9XhU+mTCNZA4wqVf9b9qP+nSM03JPU0y4eCoXLzCUCQgQ7J
3VzYNjvpgq/xObZEctp0WTtMfNyinX61lZuQ5vus6aiMvosOQ6GvzshTZqIKoKiVYNQdqB8gHrtn
JsYZ5+5P2+S6+Q2wEupAoIZELKriN2dDLU2PXJZVKOmKlHlo8nYYnpHTcg0dN7Gqnush679ViS2Z
ItHPg/nYW596s2vmF5w3LiDEQvRSOEJ9VWpPDBg1W+mrqjDFIL0yKuynRL0CwGKsKqwGcH8ecswB
5MyT5o/SLnqgkFuaDcSRJ+UDJAFF8tB4QU77jvziVnz83/Arxq0GuIJnH7KVDy6Js3h3zT5v8JXA
aQ/sXeJHInEu2KJ/SQzyPEZT7cMofbfahWWeAgDcGtdzzg1Ne4BzkWaY9oiF/6CF2mX5PuQxejGX
orT5XZ/KVSKeMGhVPuzF4aD+/3Z2EeVaYSVWP9adVfleHVQIYdmUrLzYK5iXTOlK1Iv0+FqeX+35
eDxuSu6I8wV2ZQcOTOlnc+FTPoGfhoyKucHwTIJY9HDBHJWom5COVVMQtpDZWnRoNIelc7UgVPQh
gkG6QFaAMiRxlFo2b00pJA11EIlhB5+otKpo0UOW/sV14slX8cyoWG4w0cUQtrsl4X/gog3C7VME
KBkabShNiEMYWtcS3ikqKgXUcIFNlG67/Vmd5r+EcM0vUE5XjknXJ9grXfkEcbv5jBz5QRnWhQEn
LKCOlZnXrMuDnBBAH192GxkyUzOWmeS9UJpyes43TDUpv6r6kBaA96g5o9WVMj2uTZHq3mCazYpN
jQi9k6C2NKjyOuOYUZmRbC38ZFrXwC4V6LQ3KqOgK5J8oOaiffbrlm/i5WtoJa3DPz98CMAPp5f1
3Y8N9CmmoXQKdUU/wfUbrc7YUIav025K3aZrkBKa7PHgyQpkwCY4ZQdpxsp1YczIyVgtZTsBHTOT
tOwX7dPeDsR3q73X/GyUsAmJV2fOgVrhGeUpErUCUek3S+MqR6KgtcanErgGdul6Qc2FJiwpnihf
gL56ZJlX0fu7j8OjgP3SS+XX7kgHUkBn0lrxhv0xjptmTbg55aDaVjh2lNB4LKzETUrPe48KTCq1
WmrMNKA4HIr27vY4R/6UNWS303H7Mmxxut4de7pxtFSZOoZPTRSjtxIYq3VfceRFkImfafPEmWVT
y5PD5S9w9YOBQq5woPoAzOFepcaN0/YtxQrzACcP/iw0QsX8bJUqwIIhbj4GTymatveeSOwKr2kY
gy7kD8t/zAFJ1tTYGh0N6ReHRx5OLVq3hYzwnkX9sILmYiXiDMZFKlhrNgP67VkmE/hfJQoKygaY
v+fk8IhRzjFnUCbbC3QqjK4nyJl7naV8+LYMXuiuphTUy9GyXx+rOXZgO6PApnO39pqCqPP0QZQ5
EQECH4MZNkFm2AMQmtBw5OYIGbP6PG21wg7GN50JUaAiym/nuvZb2TvjzjNkehYmhyfv7dnjcLXy
GzCW00kOJiDYyOStz/AY3UDbLdcFbMfltxV/rXjhxW5TfPB7zygkCgIBto+zdz64hOM01w3WNSIL
E3z18AvWAkEuMllFowt5C07sVIgRoqIFOldWfZ0TBzxaV5Y5zuvof4Epe6fZUjvdwv36+BS5BKX1
Q4oB8vGx3C9pkbaCNDhZfKTw5xg0X2vobfsiTT0+V2hjBknfTZwTxT67SZnbmRxRvYkxgzo7ubVQ
6Z/zmjyAjmLkpGxwWL0ACOwvVvaTYnMtNUEoojbgXBbsxIWk5LRXb1j0EqPojDRn9SAeN251g6PN
GGC26FPSFQ8bg/AiDxhsBo9rJoDW/+Mn4J4TvBVNeQdBuPgL7qZs8sHaXCsrQsZz2DEMRSYqJe4f
tjg9Sgqey+W83m8krPNMtlt7v6PldK741C+klmx6ARZebfwsd7FuBwEDyDbh2la6baouTb6pOZDq
67cjijqfT3nQ7y9krbQ+KuKtf/Wl6BMJJzvn5NxbeFh4nCw1aPnfiFR4EW6iPJgUfnCiQsvRPXzA
Dnq0mzJHqGsWD+M+zTZ6YPtV8zzwxgQgLapLAsnYtqb0VBQJPuuiRft4alvmNa3BFwBwoaqYi6c/
UUzsblBOXhruE/cpGQAr2TdymShTe+cZDqgf3aroJ07ndLzP6WKPtNajzEsvYftcjdAr7QbAYOD7
3dxe20G+F7xxtChZng898Sl4OEnCuqLzHhfY8tP6MrqK8GGR8z9B5Kcz0MeODP04qT1cgIehE+dx
E5+witgWVlmWJfsgS8HAfxiw1yxXM91BB8F1i01r0/KLQN/VgTG+ggOqK2TRaOD0sHtIZVCD9hPG
59fidpzdcxDix5ivNvY0lZ44Md+eZ+YKm2nDwX4vzQ8Skti+qZ80Sc5ALvIbro5reZ+VXzXG8MYz
IfZF4GK4hGQWcTrof0bEPrq/XeLMAtvr/AZ+ICwdjLdBO6DJ6Qk5wAPRhK0tkNysGUr3B8G2JfxL
b58xpooIQHn0NrVWKKH5bW8QSZk2kZUkvJTKJoRIcBCxez59kSxqK0sUh7wbyDlcNt9cDM+EXWoH
EXpYh0EvPpeXjMRUpK76UovSu4wydSRW4WEL/wZfPlUl9VVW3N4RPJ6GhSz4/OXt+JNoYDvSFrHw
QTmN8TN8uzB5t0Z+p484olbilrvbq5WzhE0it/gGUnRjRL2//xRQUjcN2YEzP3iskd2TkEjSUJRR
SIOPFGf08pSDW1lJMAjok/00QGDIb1IyDZLUj9Vwb7AzB8OYw6VNhJg0kzTJXqWXPyH6bjmVS6iL
t23UX75yCEyodNn+B4g2+836OiFzuGniZ0j6nXcWBdBrqiJ2TEpY7oFsPxtiFhlQiP9qmJHadjqL
BJTLUb6Ri84jHW8IxVHWCPKNZkdNUDqjPl44LW+yWslH1MB1zhjaE3v2RPHaPWAEO/F9cwaGaHUW
IQFraqM4gIuG5N+gsEy2UdkNzLceC215LpkjYYWBW5O/oOVHkaj/+5zdlemA8acXkEtvFWCqogna
QIuzGb+wLklQwh/yHkZc7p9FGFFM1R9HXG7VjSALt/ON+xgyVxTL291OzzxW9L8o2SFr/IYr0J0v
dF93j1Cjc6PW/wSu6VfHOWgfDNnSV+vUnMMXgWx9cb0pEDS02gQbb2kIzt04k4BBp6acrD5ivhlm
f8kumBePTzp7PRgKEJq3DAXfIkd2Uu875WtTTc/S+5C5mfYUSGa2PfaMywmOX3hrGi+VvRFJ/cbZ
LVuOBWZqvkQYMeb2bIG8CxrLjG3XjCzx+aWHpVlsd4yN3KhSXRh6vs1vd1Pva0q4rFYl5CgKfxUR
W5GnqX1987P7BhKX+oIiyEerwi+BNS3YBIJBZuPxgJzWdOFHduulZjAY3Fd1GwiDYaS/9Rp160V4
bbH1Sss4eMCZoiPeHQx82Gx48KPwjyVJ4czIHXGboUkMcCG5FDn513zg+KkbcZGii+CA+/C2Vd5B
NbdLbv8timvfIY9XxZNqRtJE3K1gW5wci7my7HQwu+2JUYQ+LTF8EdKIMLGk/sz8W/19LEOmm0th
vC9GpVnnfdNNF2j8aa9WVwuThqnaPOS4Vc69T/RugL90dCBOP6TNRA2ao+RaevQGEZsnU5JjC7Tr
GVq3O6OE3tjfco50F0EHvRVLTJYeD1QsSZPkJ0/cxJczvluL44XgzA7EkV3xkwY5KNcguw/dgSvb
O2phsJfBVNRjkC5t1gjz+hZdcMah21FLwdEb0fBp+z1DIFVvyVISLco2FZyyHPQtVU1PD3GAOdMB
zKow1EWtiqU7ou4WsAhrZdcKwWw4CFcE1CGj1uPJuMkxdDdZyQCWbHp/iklSP+RMQT4CTmoT14UV
YP/tXPeiyk3di17892vgVg6ubQo3wkJ8xxyZLXe7pT7xfwnDMWokMUM2+dzrvb5AnOmaiCpEc9uZ
4iTE/8tH3YiyNyZ8AhPd2R2vWhvfbUktxNu6RAIaKWkf5PEs/fBlSpdVjZOUXpoIkfBFbitoTEn4
uYu11Ij/MYenznDGucRT8YhrBX71PmdK4SzwK7ANhi23iXOqglr2L8N8EG6Qm+KSB8CUk5wKRoMH
3+13zp7UA8XWErR4WoAqS3vCzwSUPzlv1afcyBqnqWXgLamLTALarnChom2ZGXqC6fxwoN3io6G/
pr6eVIUsrI3mnVAMNJQ2KeuS1tDf3rKLYEMKWvl3ucUis32wPGqtltACopFSnY695hNsYTO7bVfb
u/0wA9uq4kS98MGjjIp4SUwYUzp4H/AdtmKXHCBsBaYVxolAYG1ZtTTniOnvtHKH8ZbaacsDt6Xs
UCFeFBA94JaNrFe3soWmA+oR2wH/mlJxLTN6IHjkAq1lz4+vZ18+ZrjajkZ6cQvcHnq/HBagX3il
8rjPbB4QZ6jWiHTjKSEX4JfehRS8e5ZdocCYR+7XQc2flxJNueu0i+BDmbSqOsnppQu4zF70BCwl
zarINryb72BtrjvfhIBabwjgNOwnUx9KHOPotTTrtayo039bpJ2FXHDvMvUcApQYn77FTYHKwcFA
0RmO7Hl05GzhYUdVNXMA7+yNRsVAFlkqarL5aUkre4wqU8OyJG1h7YXGHe0m1obDuOWcgsmjQdgF
HblvR23C+dfgt7gbg6YvdlQhQholxXLXhiyzhUtNKW64SjDvulLmAhbC7Pw1vSILgMmRBViXrvOR
XGwU+SVrtdQz9UI7fy24woEsCt3t7+AH8Amxeatzidb/YV7K+XQT0p7CH45ouaG0FWNcYHKt6pEm
+8Fkp6mwdbX2IEpF4UCj45ZWZyOW2mK6+Ov0TVoKDBcF/hE/qliXPosAALVXHyIpOXLKMSzOERfJ
9Dao8ukBbQxpwfKg2V1gLzZKadLQTiEGRVclA3TwsJolvbYt3S5qU7FFeZkoyxSmZGYmVZEUs4mO
mYMaLHdTjJ4aGGRZMgEv45F53FOcOwXjmK53bsz/8qRe/1A1HRqJ0UOsQfkiz2dn81m+gbRaPmTH
rl46dhZbQsY+a+v3m7K2xqF+RtfjX0VDQ1wSFfa1uWVmrw9Sv3WV6po8CqlC6l8ly0Hu1fQCXGqf
HNmSywnozGomg+vCDFYUY6OBG6mZwMB6IgF+WZL8GmIYgEpLsmiTsK+ic+6r/ufWyb+DPldiKcjj
Bw3LS89EWwfFcSUeUF3+qVXRq4X3I3kWoMsyfahdZwatuywdXLRvkhRl+EhjjO4szEQAv+roe3eq
Wts5nf+vayEu+A+zYMR4NDJRQOw11aki0wtrFYbty1dzxwPc58EiFr0Zc0T3oZx0A6vCWk2YBglt
dGpAMUuk2igJcd7cPy40ormKhYXYDSRVwl+NTt2CQZxfmGo3IY03gd+IZng+oVhUuKNw3AvbHj6D
dQl6+ksbGdCptlspfZZE/B9chYu3Wwa3X1kkXYaqfKj3WpE3xHKpct8X1M+SgHb/4KqOl1JHSdOC
URLyNjdGWfgLayd+Hc4mgzvD6f5qTPD7ZejnDvZOvY66pYvWEpiFCKM6heJww1GNXwf4ZjRToL1+
b5IWcC+v+DJWPA532ZfI9hX384Af2mj8SNecTgw51EsjIx3eRsZ52v8HZi67gSVijUaHwwB/xGRQ
NQJzE+9LOVr8LHjVA7GARJ8ns7CfKmcyZyhu3ejcitwDuDUEU6torX4CQM4EPdqy5UlVa08NHjl1
A205802iBJvnfUfN1eBg1y5dC12GLj2TPUvPgZ91N93A8n7etC4qOxVuE0FNAt1bbEgxA+s2hTLo
WwQM4w2rjNmD5LZSXRG2GHH+lA8Fk2MLHeoXDet2bEcQ1+5EUWgjq+UBPC0/CmvSZTREe0FthHuw
QNXEUxdWzTsdlA==
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
