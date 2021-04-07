library ieee;
use ieee.std_logic_1164.all;

entity UCC is
	port (
		CLK : in std_logic;
		rst : in std_logic;

		cycles_time : in STD_LOGIC_VECTOR(31 downto 0);
        cycles_scale : in STD_LOGIC_VECTOR(31 downto 0);
       
        detector1 : in std_logic;
        detector2 : in std_logic;
        detector3 : in std_logic;

        num_cuentas1 : out STD_LOGIC_VECTOR(31 downto 0 );
		num_cuentas2 : out STD_LOGIC_VECTOR(31 downto 0 );
		num_cuentas3 : out STD_LOGIC_VECTOR(31 downto 0 );
		num_cuentas12 : out STD_LOGIC_VECTOR(31 downto 0 );
		num_cuentas13 : out STD_LOGIC_VECTOR(31 downto 0 );
		num_cuentas23 : out STD_LOGIC_VECTOR(31 downto 0 );
		num_cuentas123 : out STD_LOGIC_VECTOR(31 downto 0 );

        DO_UCC: in std_logic;
        Done_UCC : out std_logic;

        WT_led : out std_logic;
        WT_on_out : out std_logic

	);

end entity UCC;

architecture Behavioral  of UCC is

	--Contador de eventos individuales
	component counter is
			Port (CLK: in STD_LOGIC;
			      rst: in std_logic;
			      
			      entrada:in STD_LOGIC;
			      num_cuentas: out STD_LOGIC_VECTOR(31 downto 0);  
			      
			      win_on: in STD_LOGIC;
			      
			      Do_coun_coin: in STD_LOGIC;
			      Done_coun_coin : out STD_LOGIC);
	end component;

	-- Ventana de tiempo de conteo 
	component time_window is
	        Port (CLK	: in STD_LOGIC;
				  rst		  	: in std_logic;

				  cycles_time      :in STD_LOGIC_VECTOR(31 downto 0);  
				  cycles_scale      :in STD_LOGIC_VECTOR(31 downto 0); 

				  TW_on 	:out STD_LOGIC;

				  Do_TW		: in STD_LOGIC;
				  Done_TW 	: out STD_LOGIC);
	end component;

	signal Do_coun_int : std_logic;
	signal Do_wt_int : std_logic;
	signal wt_on_int : std_logic;
	--signal cycles_scale_int : STD_LOGIC_VECTOR(31 downto 0);
	--signal cycles_time_int : STD_LOGIC_VECTOR(31 downto 0);

	signal D1 : std_logic;
	signal D2 : std_logic;
	signal D3 : std_logic;
	signal D12 : std_logic;
	signal D13 : std_logic;
	signal D23 : std_logic;
	signal D123 : std_logic;

	signal Done_coun1_int : std_logic;
	signal Done_coun2_int : std_logic;
	signal Done_coun3_int : std_logic;
	signal Done_coun12_int : std_logic;
	signal Done_coun13_int : std_logic;
	signal Done_coun23_int : std_logic;
	signal Done_coun123_int : std_logic;

	signal Done_int: std_logic;

	signal Done_wt_int : std_logic;

	type UCC_state is (S0, S1, S2);
	signal state : UCC_state := S0;

begin

	WT : time_window
	Port map ( 
	        CLK			 => CLK,
	        rst			 => rst,
	        cycles_time  => cycles_time,
	        cycles_scale => cycles_scale,
	        TW_on 		 => wt_on_int,
	        Do_TW 		 => Do_wt_int,
	        Done_TW 	 =>	Done_wt_int
	      );
	      
	Contador1 : counter
	port map (
	        CLK 		   => CLK,
	        rst			   => rst,
	        entrada		   => D1,
	        num_cuentas    => num_cuentas1,
	        win_on 		   => wt_on_int,
	        Do_coun_coin   => Do_coun_int,
	        Done_coun_coin => Done_coun1_int
	);

	Contador2 : counter
	port map (
	        CLK 		   => CLK,
	        rst			   => rst,
	        entrada		   => D2,
	        num_cuentas    => num_cuentas2,
	        win_on 		   => wt_on_int,
	        Do_coun_coin   => Do_coun_int,
	        Done_coun_coin => Done_coun2_int
	);

	Contador3 : counter
	port map (
	        CLK 		   => CLK,
	        rst			   => rst,
	        entrada		   => D3,
	        num_cuentas    => num_cuentas3,
	        win_on 		   => wt_on_int,
	        Do_coun_coin   => Do_coun_int,
	        Done_coun_coin => Done_coun3_int
	);

	Contador12 : counter
	port map (
	        CLK 		   => CLK,
	        rst			   => rst,
	        entrada		   => D12,
	        num_cuentas    => num_cuentas12,
	        win_on 		   => wt_on_int,
	        Do_coun_coin   => Do_coun_int,
	        Done_coun_coin => Done_coun12_int
	);

	Contador13 : counter
	port map (
	        CLK 		   => CLK,
	        rst			   => rst,
	        entrada		   => D13,
	        num_cuentas    => num_cuentas13,
	        win_on 		   => wt_on_int,
	        Do_coun_coin   => Do_coun_int,
	        Done_coun_coin => Done_coun13_int
	); 
	Contador23 : counter
	port map (
	        CLK 		   => CLK,
	        rst			   => rst,
	        entrada		   => D23,
	        num_cuentas    => num_cuentas23,
	        win_on 		   => wt_on_int,
	        Do_coun_coin   => Do_coun_int,
	        Done_coun_coin => Done_coun23_int
	);

	Contador123 : counter
	port map (
	        CLK 		   => CLK,
	        rst			   => rst,
	        entrada		   => D123,
	        num_cuentas    => num_cuentas123,
	        win_on 		   => wt_on_int,
	        Do_coun_coin   => Do_coun_int,
	        Done_coun_coin => Done_coun123_int
	);

	D1 <= detector1;
	D2 <= detector2;
	D3 <= detector3;
	D12 <= detector1 and detector2;
	D13 <= detector1 and detector3;
	D23 <= detector2 and detector3;
	D123 <= detector1 and detector2 and detector3;

	WT_on_out <= wt_on_int;
	WT_led <= wt_on_int;

	Done_int <=  Done_coun1_int and Done_coun2_int and Done_coun3_int and
				 Done_coun12_int and Done_coun13_int and Done_coun23_int and
				 Done_coun123_int;
	
	run : process( CLK, rst )
	begin
		if (rising_edge(CLK)) then
			case (state) is
				when S0 =>
					Done_UCC <= '0';
					if (DO_UCC='1') then
						state <= S1;
					end if;
				when S1 => 
					Do_coun_int <= '1';
					Do_wt_int <= '1';
					
					if (Done_wt_int = '1' and Done_int = '1') then
						Done_UCC <= '1';
						state <=  S2;
					end if;
				when S2 => 
					if (DO_UCC= '0') then
						Do_coun_int <= '0';
						Do_wt_int <= '0';
						state <= S0;	
					end if;
				when others =>
					null;

			end case;
		end if;
	end process ; -- run

end architecture Behavioral ;


--do_write_fifo <= '1';

--if (done_write_fifo = '1') then
--	Do_coun_int <= '0';
--	Do_wt_int <= '0';
--	do_write_fifo = '0';
--	state <= S0;	
--end if;