library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;

entity Generator is
	port (
		clk_125Mhz	: in std_logic;
		rst		: in std_logic;

		freq_select : in std_logic_vector(1 downto 0); -- selector de frecencias 2 bits
		Signal_out	: out std_logic;
		led_out   : out std_logic
	);
	
end entity Generator;

architecture behavioral of Generator is
	signal count : integer := 0;
	signal Pulse : std_logic;
begin

	pulse_g : process(clk_125Mhz, rst)
	begin
		if (rst = '1') then
			count <= 0;
			Pulse <= '0';
		elsif (clk_125Mhz'event and clk_125Mhz = '1') then
			case (freq_select) is
				when "11" => -- 1000hHz
					count <= count + 1;
					if (count >= 62500) then  -- count = (clk_125Mhz/freq_deseada)* 1/2
					   Pulse <= not Pulse;
					   count <= 0;
					end if;
					
				when "10" => -- 100Hz
					count <= count + 1;
					if (count >= 625000) then 
						Pulse <= not Pulse;
						count <= 0;
					end if;
				when "01" => --10Hz
					count <= count + 1;
					if (count >= 6250000) then
						Pulse <= not Pulse;
						count <= 0;
					end if;
				when "00" => -- 1Hz
					count <= count + 1;
					if (count >= 62500000) then
						Pulse <= not Pulse;
						count <= 0;
					end if;
				when others =>
				    NULL;
			end case;
		end if;
	end process ; -- pulse_g

	Signal_out <= Pulse;
	led_out <= Pulse;

end architecture ; -- behavioral