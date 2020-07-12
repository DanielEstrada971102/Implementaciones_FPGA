----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/27/2015 02:07:20 PM
-- Design Name: 
-- Module Name: Receiver - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Receiver is
    generic ( n_bits : integer := 8;
              clock : integer := 125000000);
    Port (  clk : in STD_LOGIC;
            rst : in std_logic;

            UART_TXD_IN : in STD_LOGIC;
            recv_freq : in std_logic_vector(31 downto 0);
            data_out : out STD_LOGIC_VECTOR (n_bits - 1 downto 0);
            
            data_ready : out STD_LOGIC);
end Receiver;

architecture Behavioral of Receiver is

signal txd_meta : std_logic := '0';
signal txd_stable : std_logic := '0';
signal txd_delay : std_logic := '0';
signal txd_fedge : std_logic := '0';

signal data : std_logic_vector(n_bits-1 downto 0) := x"00";

type state_type is (ready, wait_half, recv);
signal state : state_type := ready;

constant baud : integer := CONV_INTEGER(recv_freq); 
constant FULL_CNT : integer := integer(clock/baud);
constant HALF_CNT : integer := integer(FULL_CNT/2);
constant NUM_BITS : integer := n_bits - 1; 

signal bit_cnt : integer range 0 to NUM_BITS := 0;
signal clk_cnt : integer range 0 to FULL_CNT := 0;

begin

process(clk)
begin
if rising_edge(clk) then
    txd_meta <= UART_TXD_IN;
    txd_stable <= txd_meta;
    txd_delay <= txd_stable;
    txd_fedge <= txd_delay and (not txd_stable);
end if;
end process;

data_out <= data;

process(clk)
begin
if rising_edge(clk) then
    case state is
        when ready =>
            bit_cnt <= 0;
            clk_cnt <= 0;
            data_ready <= '0';
            data <= x"00";
            if txd_fedge = '1' then
                state <= wait_half;
            end if;
        when wait_half =>
            clk_cnt <= clk_cnt + 1;
            if clk_cnt = HALF_CNT then
                state <= recv;
                clk_cnt <= 0;
            end if;
        when recv =>
            clk_cnt <= clk_cnt + 1;
            if clk_cnt = FULL_CNT then
                data(bit_cnt) <= txd_delay;
                if bit_cnt < n_bits - 1 then
                    bit_cnt <= bit_cnt + 1;
                    clk_cnt <= 0;
                else
                    data_ready <= '1';
                    state <= ready;
                end if;
            end if;
    end case;
end if;
end process;

end Behavioral;