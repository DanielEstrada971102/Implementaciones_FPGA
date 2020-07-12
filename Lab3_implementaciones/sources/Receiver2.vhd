library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

entity Receiver is
    generic ( baud : integer := 1200;
    		  nbits : integer := 8);
    Port (  clk : in STD_LOGIC;
            rst : in std_logic;
            enb : in std_logic;

            UART_TXD_IN : in STD_LOGIC;
            data_received : out STD_LOGIC_VECTOR (nbits - 1 downto 0);
            
            data_ready : out STD_LOGIC);
end Receiver;

architecture behavioral of Receiver is

	component selector is
        port ( baud : in integer;
               count_baud : out integer);
    end component selector;

    --siganals for chech the signal stability 
    signal txd_meta : std_logic := '0';
	signal txd_stable : std_logic := '0';
	signal txd_delay : std_logic := '0';
	signal txd_fedge : std_logic := '0';

	signal data_int : std_logic_vector(nbits-1 downto 0) := x"00";
	
	type state_type is (S0, S1);
	signal state : state_type := S0;

    signal count_freq : integer;
    signal bit_cnt : integer := 0;
    signal count : integer := 0;

begin
	
	SELEC : selector
        port map (
            baud => baud,
            count_baud => count_freq);

    -- process for check the signal stability 
    ----------------------------------------------------------------------------
    process(clk)
	begin
		if rising_edge(clk) then
		    txd_meta <= UART_TXD_IN;
		    txd_stable <= txd_meta;
		    txd_delay <= txd_stable;
		    txd_fedge <= txd_delay and (not txd_stable);
		end if;
	end process;    
	----------------------------------------------------------------------------

	main : process(clk)
	begin
        if (rst = '1') then
	        bit_cnt <= 0;
	        count <= 0;
	        state <= S0;
	        data_ready  <= '0';
		elsif rising_edge(clk) then
		    case state is
		        when S0 =>
		            bit_cnt <= 0;
		            count <= 0;
		            data_int <= x"00";
		            if enb = '1' and txd_fedge = '1' then
		                data_ready <= '0';
		                state <= S1;
		            end if;

		        when S1 =>
		            count <= count + 1;
		            if count >= count_freq then
		                data_int(bit_cnt) <= txd_delay;
		                if bit_cnt < nbits then
		                    bit_cnt <= bit_cnt + 1;
		                    count<= 0;
		                else
		                    data_ready <= '1';
		                    state <= S0;
		                end if;
		            end if;
		    end case;
		end if;
	end process ; -- main

	data_received <= data_int;

end architecture behavioral;