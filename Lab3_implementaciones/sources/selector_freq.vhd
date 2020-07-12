library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity selector is
	port (
		baud : in integer;
		count_baud : out integer
	);
end entity selector;

architecture behavioral of selector is

begin

	count_baud <= 62500000 when baud = 1 else
				  208334 when baud = 300 else
				  204167 when baud = 600 else
				  52084  when baud = 1200 else
				  26042  when baud = 2400 else
				  52084  when baud = 3600 else
				  13021  when baud = 4800 else
				  6510   when baud = 9600 else
				  3255   when baud = 14400 else
				  1628   when baud = 19200 else
				  814    when baud = 38400 else
				  407	 when baud = 57600 else
				  203 	 when baud = 115200 else
				  102 	 when baud = 230400 else
				  51 	 when baud = 460800 else
				  6510;
				   
	
end architecture behavioral;
