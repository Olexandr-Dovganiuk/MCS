--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: My2To4Decoder_map.vhd
-- /___/   /\     Timestamp: Tue Mar 21 13:24:22 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf My2To4Decoder.pcf -rpw 100 -tpw 0 -ar Structure -tm My2To4Decoder -w -dir netgen/map -ofmt vhdl -sim My2To4Decoder_map.ncd My2To4Decoder_map.vhd 
-- Device	: 3s50atq144-5 (PRODUCTION 1.42 2013-10-13)
-- Input file	: My2To4Decoder_map.ncd
-- Output file	: C:\Users\Sania\Desktop\New folder\netgen\map\My2To4Decoder_map.vhd
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

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
  signal NlwRenamedSig_IO_IN_0 : STD_LOGIC; 
  signal NlwRenamedSig_IO_IN_1 : STD_LOGIC; 
  signal NlwRenamedSig_IO_IN_2 : STD_LOGIC; 
  signal IN_0_IBUF_0 : STD_LOGIC; 
  signal IN_1_IBUF_0 : STD_LOGIC; 
  signal IN_2_IBUF_0 : STD_LOGIC; 
  signal IN_0_IBUF_77 : STD_LOGIC; 
  signal IN_1_IBUF_84 : STD_LOGIC; 
  signal IN_2_IBUF_91 : STD_LOGIC; 
  signal OUT_0_O : STD_LOGIC; 
  signal OUT_1_O : STD_LOGIC; 
  signal OUT_2_O : STD_LOGIC; 
  signal OUT_3_O : STD_LOGIC; 
  signal OUT_4_O : STD_LOGIC; 
  signal OUT_5_O : STD_LOGIC; 
  signal OUT_6_O : STD_LOGIC; 
  signal OUT_5_OBUF_169 : STD_LOGIC; 
  signal OUT_3_OBUF_161 : STD_LOGIC; 
  signal OUT_4_OBUF_193 : STD_LOGIC; 
  signal OUT_6_OBUF_185 : STD_LOGIC; 
  signal OUT_2_OBUF_217 : STD_LOGIC; 
  signal OUT_0_OBUF_209 : STD_LOGIC; 
  signal OUT_1_OBUF_229 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
begin
  NlwRenamedSig_IO_IN_0 <= IN_0;
  NlwRenamedSig_IO_IN_1 <= IN_1;
  NlwRenamedSig_IO_IN_2 <= IN_2;
  IN_0_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_IN_0
    );
  IN_0_IBUF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => NlwRenamedSig_IO_IN_0,
      O => IN_0_IBUF_77
    );
  IN_1_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_IN_1
    );
  IN_1_IBUF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => NlwRenamedSig_IO_IN_1,
      O => IN_1_IBUF_84
    );
  IN_2_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_IN_2
    );
  IN_2_IBUF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => NlwRenamedSig_IO_IN_2,
      O => IN_2_IBUF_91
    );
  OUT_0_OBUF : X_OBUF
    port map (
      I => OUT_0_O,
      O => OUT_0
    );
  OUT_1_OBUF : X_OBUF
    port map (
      I => OUT_1_O,
      O => OUT_1
    );
  OUT_2_OBUF : X_OBUF
    port map (
      I => OUT_2_O,
      O => OUT_2
    );
  OUT_3_OBUF : X_OBUF
    port map (
      I => OUT_3_O,
      O => OUT_3
    );
  OUT_4_OBUF : X_OBUF
    port map (
      I => OUT_4_O,
      O => OUT_4
    );
  OUT_5_OBUF : X_OBUF
    port map (
      I => OUT_5_O,
      O => OUT_5
    );
  OUT_6_OBUF : X_OBUF
    port map (
      I => OUT_6_O,
      O => OUT_6
    );
  XLXI_46 : X_LUT4
    generic map(
      INIT => X"1010"
    )
    port map (
      ADR0 => IN_0_IBUF_0,
      ADR1 => IN_2_IBUF_0,
      ADR2 => IN_1_IBUF_0,
      ADR3 => VCC,
      O => OUT_2_OBUF_217
    );
  XLXI_43 : X_LUT4
    generic map(
      INIT => X"0101"
    )
    port map (
      ADR0 => IN_0_IBUF_0,
      ADR1 => IN_1_IBUF_0,
      ADR2 => IN_2_IBUF_0,
      ADR3 => VCC,
      O => OUT_0_OBUF_209
    );
  XLXI_40 : X_LUT4
    generic map(
      INIT => X"4040"
    )
    port map (
      ADR0 => IN_2_IBUF_0,
      ADR1 => IN_1_IBUF_0,
      ADR2 => IN_0_IBUF_0,
      ADR3 => VCC,
      O => OUT_3_OBUF_161
    );
  XLXI_48 : X_LUT4
    generic map(
      INIT => X"4040"
    )
    port map (
      ADR0 => IN_1_IBUF_0,
      ADR1 => IN_2_IBUF_0,
      ADR2 => IN_0_IBUF_0,
      ADR3 => VCC,
      O => OUT_5_OBUF_169
    );
  XLXI_41 : X_LUT4
    generic map(
      INIT => X"4040"
    )
    port map (
      ADR0 => IN_0_IBUF_0,
      ADR1 => IN_1_IBUF_0,
      ADR2 => IN_2_IBUF_0,
      ADR3 => VCC,
      O => OUT_6_OBUF_185
    );
  XLXI_47 : X_LUT4
    generic map(
      INIT => X"1010"
    )
    port map (
      ADR0 => IN_0_IBUF_0,
      ADR1 => IN_1_IBUF_0,
      ADR2 => IN_2_IBUF_0,
      ADR3 => VCC,
      O => OUT_4_OBUF_193
    );
  XLXI_45 : X_LUT4
    generic map(
      INIT => X"1010"
    )
    port map (
      ADR0 => IN_2_IBUF_0,
      ADR1 => IN_1_IBUF_0,
      ADR2 => IN_0_IBUF_0,
      ADR3 => VCC,
      O => OUT_1_OBUF_229
    );
  IN_0_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => IN_0_IBUF_77,
      O => IN_0_IBUF_0
    );
  IN_1_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => IN_1_IBUF_84,
      O => IN_1_IBUF_0
    );
  IN_2_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => IN_2_IBUF_91,
      O => IN_2_IBUF_0
    );
  OUT_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => OUT_0_OBUF_209,
      O => OUT_0_O
    );
  OUT_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => OUT_1_OBUF_229,
      O => OUT_1_O
    );
  OUT_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => OUT_2_OBUF_217,
      O => OUT_2_O
    );
  OUT_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => OUT_3_OBUF_161,
      O => OUT_3_O
    );
  OUT_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => OUT_4_OBUF_193,
      O => OUT_4_O
    );
  OUT_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => OUT_5_OBUF_169,
      O => OUT_5_O
    );
  OUT_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => OUT_6_OBUF_185,
      O => OUT_6_O
    );
  NlwBlock_My2To4Decoder_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

