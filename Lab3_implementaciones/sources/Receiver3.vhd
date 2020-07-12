library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

entity Receiver is
    generic ( nbits : integer := 8);
    Port (  clk : in STD_LOGIC;
            rst : in std_logic;
            enb : in std_logic;

            UART_TXD_IN : in STD_LOGIC;
            data_received : out STD_LOGIC_VECTOR (nbits - 1 downto 0);
            
            data_ready : out STD_LOGIC);
end Receiver;

architecture behavioral of Receiver is


	signal data_int : std_logic_vector(nbits-1 downto 0) := x"00";
	
	type state_type is (S0, S1);
	signal state : state_type := S0;

    signal bit_cnt : integer := 0;   

begin

	main : process(clk)
	begin
        if (rst = '1') then
	        bit_cnt <= 0;
	        state <= S0;
	        data_ready  <= '1';
	        data_int <= x"00";
		elsif rising_edge(clk) then
		    case state is
		        when S0 =>
		            bit_cnt <= 0;
		            if enb = '1' and UART_TXD_IN = '0' then
		                data_ready  <= '0';
		                state <= S1;
		            end if;

		        when S1 =>		            
	                if bit_cnt < nbits then
	                	data_int(bit_cnt) <= UART_TXD_IN;
	                    bit_cnt <= bit_cnt + 1;
	                else
	                    data_ready <= '1';
	                    state <= S0;
	                end if;
		    end case;
		end if;
	end process ; -- main

	data_received <= data_int;

end architecture behavioral;