library ieee;
use ieee.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.std_logic_arith.all;

entity Generator_uartControlled is
    port (
        clk : in std_logic;
        rst     : in std_logic;
        enable : in std_logic;
        
        freq_select : in std_logic_vector(7 downto 0); 
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

    count_max <= 62500000 when CONV_INTEGER(unsigned(freq_select)) = 1 else
                 6250000 when CONV_INTEGER(unsigned(freq_select)) = 10 else
                 625000 when CONV_INTEGER(unsigned(freq_select)) = 100 else
                 125000 when CONV_INTEGER(unsigned(freq_select)) = 500 else
                 62500 when CONV_INTEGER(unsigned(freq_select)) = 1000 else
                 12500 when CONV_INTEGER(unsigned(freq_select)) = 5000 else
                 62500000;
                 

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
