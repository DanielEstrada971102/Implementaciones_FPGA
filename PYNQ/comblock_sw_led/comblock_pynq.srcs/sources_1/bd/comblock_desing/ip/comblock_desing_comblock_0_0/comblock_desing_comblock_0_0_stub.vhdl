-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jun  2 02:39:02 2020
-- Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/danie/Documents/Implementaciones_FPGA/PYNQ/PYNQ_comblock/comblock_pynq.srcs/sources_1/bd/comblock_desing/ip/comblock_desing_comblock_0_0/comblock_desing_comblock_0_0_stub.vhdl
-- Design      : comblock_desing_comblock_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity comblock_desing_comblock_0_0 is
  Port ( 
    reg0_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg1_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg2_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg3_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg4_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg0_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axil_aclk : in STD_LOGIC;
    axil_aresetn : in STD_LOGIC;
    axil_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axil_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axil_awvalid : in STD_LOGIC;
    axil_awready : out STD_LOGIC;
    axil_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axil_wvalid : in STD_LOGIC;
    axil_wready : out STD_LOGIC;
    axil_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axil_bvalid : out STD_LOGIC;
    axil_bready : in STD_LOGIC;
    axil_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axil_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axil_arvalid : in STD_LOGIC;
    axil_arready : out STD_LOGIC;
    axil_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axil_rvalid : out STD_LOGIC;
    axil_rready : in STD_LOGIC
  );

end comblock_desing_comblock_0_0;

architecture stub of comblock_desing_comblock_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reg0_i[3:0],reg1_i[3:0],reg2_i[3:0],reg3_i[3:0],reg4_i[3:0],reg0_o[3:0],axil_aclk,axil_aresetn,axil_awaddr[7:0],axil_awprot[2:0],axil_awvalid,axil_awready,axil_wdata[31:0],axil_wstrb[3:0],axil_wvalid,axil_wready,axil_bresp[1:0],axil_bvalid,axil_bready,axil_araddr[7:0],axil_arprot[2:0],axil_arvalid,axil_arready,axil_rdata[31:0],axil_rresp[1:0],axil_rvalid,axil_rready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axi_comblock,Vivado 2019.1";
begin
end;
