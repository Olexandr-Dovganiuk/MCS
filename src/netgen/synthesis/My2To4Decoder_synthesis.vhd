--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: My2To4Decoder_synthesis.vhd
-- /___/   /\     Timestamp: Tue Mar 21 13:24:04 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm My2To4Decoder -w -dir netgen/synthesis -ofmt vhdl -sim My2To4Decoder.ngc My2To4Decoder_synthesis.vhd 
-- Device	: xc3s50a-5-tq144
-- Input file	: My2To4Decoder.ngc
-- Output file	: C:\Users\Sania\Desktop\New folder\netgen\synthesis\My2To4Decoder_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: My2To4Decoder
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity My2To4Decoder is
  port (
    IN_0 : in STD_LOGIC := 'X'; 
    IN_1 : in STD_LOGIC := 'X'; 
    IN_2 : in STD_LOGIC := 'X'; 
    OUT_0 : out STD_LOGIC; 
    OUT_1 : out STD_LOGIC; 
    OUT_2 : out STD_LOGIC; 
    OUT_3 : out STD_LOGIC; 
    OUT_4 : out STD_LOGIC; 
    OUT_5 : out STD_LOGIC; 
    OUT_6 : out STD_LOGIC 
  );
end My2To4Decoder;

architecture Structure of My2To4Decoder is
  signal IN_0_IBUF_1 : STD_LOGIC; 
  signal IN_1_IBUF_3 : STD_LOGIC; 
  signal IN_2_IBUF_5 : STD_LOGIC; 
  signal OUT_0_OBUF_7 : STD_LOGIC; 
  signal OUT_1_OBUF_9 : STD_LOGIC; 
  signal OUT_2_OBUF_11 : STD_LOGIC; 
  signal OUT_3_OBUF_13 : STD_LOGIC; 
  signal OUT_4_OBUF_15 : STD_LOGIC; 
  signal OUT_5_OBUF_17 : STD_LOGIC; 
  signal OUT_6_OBUF_19 : STD_LOGIC; 
begin
  XLXI_40 : AND3B1
    port map (
      I0 => IN_2_IBUF_5,
      I1 => IN_1_IBUF_3,
      I2 => IN_0_IBUF_1,
      O => OUT_3_OBUF_13
    );
  XLXI_41 : AND3B1
    port map (
      I0 => IN_0_IBUF_1,
      I1 => IN_1_IBUF_3,
      I2 => IN_2_IBUF_5,
      O => OUT_6_OBUF_19
    );
  XLXI_43 : AND3B3
    port map (
      I0 => IN_0_IBUF_1,
      I1 => IN_1_IBUF_3,
      I2 => IN_2_IBUF_5,
      O => OUT_0_OBUF_7
    );
  XLXI_45 : AND3B2
    port map (
      I0 => IN_2_IBUF_5,
      I1 => IN_1_IBUF_3,
      I2 => IN_0_IBUF_1,
      O => OUT_1_OBUF_9
    );
  XLXI_46 : AND3B2
    port map (
      I0 => IN_0_IBUF_1,
      I1 => IN_2_IBUF_5,
      I2 => IN_1_IBUF_3,
      O => OUT_2_OBUF_11
    );
  XLXI_47 : AND3B2
    port map (
      I0 => IN_0_IBUF_1,
      I1 => IN_1_IBUF_3,
      I2 => IN_2_IBUF_5,
      O => OUT_4_OBUF_15
    );
  XLXI_48 : AND3B1
    port map (
      I0 => IN_1_IBUF_3,
      I1 => IN_2_IBUF_5,
      I2 => IN_0_IBUF_1,
      O => OUT_5_OBUF_17
    );
  IN_0_IBUF : IBUF
    port map (
      I => IN_0,
      O => IN_0_IBUF_1
    );
  IN_1_IBUF : IBUF
    port map (
      I => IN_1,
      O => IN_1_IBUF_3
    );
  IN_2_IBUF : IBUF
    port map (
      I => IN_2,
      O => IN_2_IBUF_5
    );
  OUT_0_OBUF : OBUF
    port map (
      I => OUT_0_OBUF_7,
      O => OUT_0
    );
  OUT_1_OBUF : OBUF
    port map (
      I => OUT_1_OBUF_9,
      O => OUT_1
    );
  OUT_2_OBUF : OBUF
    port map (
      I => OUT_2_OBUF_11,
      O => OUT_2
    );
  OUT_3_OBUF : OBUF
    port map (
      I => OUT_3_OBUF_13,
      O => OUT_3
    );
  OUT_4_OBUF : OBUF
    port map (
      I => OUT_4_OBUF_15,
      O => OUT_4
    );
  OUT_5_OBUF : OBUF
    port map (
      I => OUT_5_OBUF_17,
      O => OUT_5
    );
  OUT_6_OBUF : OBUF
    port map (
      I => OUT_6_OBUF_19,
      O => OUT_6
    );

end Structure;

