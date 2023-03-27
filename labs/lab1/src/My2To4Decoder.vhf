--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : My2To4Decoder.vhf
-- /___/   /\     Timestamp : 03/21/2023 13:22:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl "C:/Users/Sania/Desktop/New folder/My2To4Decoder.vhf" -w "C:/Users/Sania/Desktop/New folder/My2To4Decoder.sch"
--Design Name: My2To4Decoder
--Device: spartan3a
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity My2To4Decoder is
   port ( IN_0  : in    std_logic; 
          IN_1  : in    std_logic; 
          IN_2  : in    std_logic; 
          OUT_0 : out   std_logic; 
          OUT_1 : out   std_logic; 
          OUT_2 : out   std_logic; 
          OUT_3 : out   std_logic; 
          OUT_4 : out   std_logic; 
          OUT_5 : out   std_logic; 
          OUT_6 : out   std_logic);
end My2To4Decoder;

architecture BEHAVIORAL of My2To4Decoder is
   attribute BOX_TYPE   : string ;
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   XLXI_40 : AND3B1
      port map (I0=>IN_2,
                I1=>IN_1,
                I2=>IN_0,
                O=>OUT_3);
   
   XLXI_41 : AND3B1
      port map (I0=>IN_0,
                I1=>IN_1,
                I2=>IN_2,
                O=>OUT_6);
   
   XLXI_43 : AND3B3
      port map (I0=>IN_0,
                I1=>IN_1,
                I2=>IN_2,
                O=>OUT_0);
   
   XLXI_45 : AND3B2
      port map (I0=>IN_2,
                I1=>IN_1,
                I2=>IN_0,
                O=>OUT_1);
   
   XLXI_46 : AND3B2
      port map (I0=>IN_0,
                I1=>IN_2,
                I2=>IN_1,
                O=>OUT_2);
   
   XLXI_47 : AND3B2
      port map (I0=>IN_0,
                I1=>IN_1,
                I2=>IN_2,
                O=>OUT_4);
   
   XLXI_48 : AND3B1
      port map (I0=>IN_1,
                I1=>IN_2,
                I2=>IN_0,
                O=>OUT_5);
   
end BEHAVIORAL;


