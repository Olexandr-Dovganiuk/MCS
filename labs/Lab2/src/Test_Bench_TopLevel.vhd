LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY TopLevel_TopLevel_sch_tb IS
END TopLevel_TopLevel_sch_tb;
ARCHITECTURE behavioral OF TopLevel_TopLevel_sch_tb IS 

   COMPONENT TopLevel
   PORT( CLOCK		:	IN	STD_LOGIC; 
          MODE		:	IN	STD_LOGIC; 
          SPEED	:	IN	STD_LOGIC; 
          RESET	:	IN	STD_LOGIC; 
          OUT_BUS	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL CLOCK	:	STD_LOGIC;
   SIGNAL MODE	   :	STD_LOGIC;
   SIGNAL SPEED	:	STD_LOGIC;
   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL OUT_BUS	:	STD_LOGIC_VECTOR (7 DOWNTO 0);

	CONSTANT PERIOD 			:  time := 83 ns;
	CONSTANT TEST_DURATION 	:  time := 5000 ms;
	CONSTANT TEST_DELAY 		:  time := 1000 ms;
	
BEGIN

   UUT: TopLevel PORT MAP(
		CLOCK	 	=> CLOCK, 
		MODE 		=> MODE, 
		SPEED 	=> SPEED, 
		RESET 	=> RESET, 
		OUT_BUS 	=> OUT_BUS
   );
	
	clock_proc : PROCESS
	BEGIN
		CLOCK <= '0';
		wait for PERIOD / 2;
		
		CLOCK <= '1';
		wait for PERIOD / 2;
	END PROCESS;

   main : PROCESS
   BEGIN
		RESET <= '1';
		wait for TEST_DELAY;
	
		MODE  <= '0';
		SPEED <= '0';
		RESET <= '0';
		wait for TEST_DURATION;
		
		RESET <= '1';
		wait for TEST_DELAY;
		
		RESET <= '0';
		MODE  <= '1';
		wait for TEST_DURATION;
		
		RESET <= '1';
		MODE  <= '0';
		wait for TEST_DELAY;
		
		RESET <= '0';
		SPEED <= '1';
		wait for TEST_DURATION;
		
		RESET <= '1';
		wait for TEST_DELAY;
		
		RESET <= '0';
		MODE  <= '1';
		wait for TEST_DURATION;
   END PROCESS;
END;
