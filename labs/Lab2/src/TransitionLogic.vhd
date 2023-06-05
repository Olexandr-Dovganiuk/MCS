
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity transition_logic_intf is
    Port ( CUR_STATE : in  std_logic_vector(2 downto 0);
           MODE : in  std_logic;
           NEXT_STATE : out  std_logic_vector(2 downto 0)
			  );
end transition_logic_intf;

architecture transition_logic_arch of transition_logic_intf is

begin                  
	 
	NEXT_STATE(0) <= (((not(MODE) or MODE) and not (CUR_STATE(2)) and not(CUR_STATE(1)) and not (CUR_STATE(0))) or --000->111->001   DEC->INC
							((not(MODE) or MODE) and not (CUR_STATE(2)) and (CUR_STATE(1)) and not (CUR_STATE(0))) or   --010->001->011 
							((not(MODE) or MODE) and  (CUR_STATE(2)) and not(CUR_STATE(1)) and not (CUR_STATE(0))) or --100->011->101
							((not(MODE) or MODE) and  (CUR_STATE(2)) and (CUR_STATE(1)) and not (CUR_STATE(0))));     --110->101->111

	NEXT_STATE(1) <= ((not(MODE)  and not (CUR_STATE(2)) and not(CUR_STATE(1)) and  (CUR_STATE(0))) or  --INC 001->010
							(not(MODE)  and not (CUR_STATE(2)) and (CUR_STATE(1)) and not (CUR_STATE(0))) or      --010->011
							(not(MODE)  and  (CUR_STATE(2)) and not(CUR_STATE(1)) and  (CUR_STATE(0))) or         --101->110
							(not(MODE)  and  (CUR_STATE(2)) and (CUR_STATE(1)) and not (CUR_STATE(0))) or         --110->111
							(MODE and not (CUR_STATE(2)) and not(CUR_STATE(1)) and not (CUR_STATE(0))) or     --DEC 000->111
							(MODE and  (CUR_STATE(2)) and (CUR_STATE(1)) and  (CUR_STATE(0))) or						  --111->110
							(MODE and  (CUR_STATE(2)) and not(CUR_STATE(1)) and not (CUR_STATE(0))) or				  --100->011		
							(MODE and not (CUR_STATE(2)) and (CUR_STATE(1)) and  (CUR_STATE(0))));					  --011->010
							
	NEXT_STATE(2) <= ((not(MODE)  and not (CUR_STATE(2)) and (CUR_STATE(1)) and  (CUR_STATE(0))) or     --INC 011->100
							(not(MODE)  and  (CUR_STATE(2)) and not(CUR_STATE(1)) and not (CUR_STATE(0))) or		  --100->101
							(not(MODE)  and  (CUR_STATE(2)) and not(CUR_STATE(1)) and  (CUR_STATE(0))) or			  --101->110
							(not(MODE)  and  (CUR_STATE(2)) and (CUR_STATE(1)) and not (CUR_STATE(0))) or			  --110->111
							(MODE and not (CUR_STATE(2)) and not(CUR_STATE(1)) and not (CUR_STATE(0))) or		 --DEC 000->111
							(MODE and  (CUR_STATE(2)) and (CUR_STATE(1)) and  (CUR_STATE(0))) or						  --111->110
							(MODE and  (CUR_STATE(2)) and (CUR_STATE(1)) and not (CUR_STATE(0))) or					  --110->101
							(MODE and  (CUR_STATE(2)) and not(CUR_STATE(1)) and  (CUR_STATE(0))));					  --101->100
end transition_logic_arch;

