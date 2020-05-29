----------------------------------------------------------------------------------
-- Autor: Daniel Estrada

-- Design Name: Sytem_etapa1_V2
-- Module Name: square_pulseGenerator_uartControlled
-- Project Name: Sytem_etapa1_V2
-- Target Devices: Artyz7-20
-- Tool Versions: 1.0

-- Description: this is an adaptation of the code "square_pulseGenerator", 
--              the variation is that the frequency selection is done by 
--              introducing the generator counter by the "freq_select" input.
--              freq_select  freq(Hz)
--                62500        1000
--                625000       100
--                6250000      10
--                62500000     1
--                count_max    clk/(2 * count_max)

-- Dependencies: none
----------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.std_logic_arith.all;

entity Generator_uartControlled is
    port (
        clk : in std_logic;
        rst     : in std_logic;
        enable : in std_logic;
        
        freq_select : in std_logic_vector(31 downto 0); 
        Signal_out  : out std_logic;
        led_out   : out std_logic
    );
    
end entity Generator_uartControlled;

architecture behavioral of Generator_uartControlled is

    signal count : integer := 0;
    signal Pulse : std_logic := '0';

    signal Freq_input : integer;
    signal count_max : integer;

begin

    count_max <= CONV_INTEGER(unsigned(freq_select)); --clk_input / (2 * Freq_input);

    pulse_g : process(clk, rst)
    begin
        if (rst = '1') then
            count <= 0;
            Pulse <= '0';
        elsif rising_edge(clk) then
            if enable ='1' then
                count <= count + 1;
                if (count >= count_max) then
                    Pulse <= not Pulse;
                    count <= 0;
                end if;
            end if;
        end if;
    end process ; -- pulse_g

    Signal_out <= Pulse;
    led_out <= Pulse;

end architecture ; -- behavioral
