--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: My2To4Decoder_translate.vhd
-- /___/   /\     Timestamp: Tue Mar 21 13:24:08 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -tpw 0 -ar Structure -tm My2To4Decoder -w -dir netgen/translate -ofmt vhdl -sim My2To4Decoder.ngd My2To4Decoder_translate.vhd 
-- Device	: 3s50atq144-5
-- Input file	: My2To4Decoder.ngd
-- Output file	: C:\Users\Sania\Desktop\New folder\netgen\translate\My2To4Decoder_translate.vhd
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
  signal IN_0_IBUF_1 : STD_LOGIC; 
  signal NlwRenamedSig_IO_IN_1 : STD_LOGIC; 
  signal IN_1_IBUF_3 : STD_LOGIC; 
  signal NlwRenamedSig_IO_IN_2 : STD_LOGIC; 
  signal IN_2_IBUF_5 : STD_LOGIC; 
  signal OUT_0_OBUF_7 : STD_LOGIC; 
  signal OUT_1_OBUF_9 : STD_LOGIC; 
  signal OUT_2_OBUF_11 : STD_LOGIC; 
  signal OUT_3_OBUF_13 : STD_LOGIC; 
  signal OUT_4_OBUF_15 : STD_LOGIC; 
  signal OUT_5_OBUF_17 : STD_LOGIC; 
  signal OUT_6_OBUF_19 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_40_I0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_41_I0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_43_I0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_43_I1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_43_I2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_45_I0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_45_I1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_46_I0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_46_I1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_47_I0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_47_I1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_48_I0 : STD_LOGIC; 
begin
  NlwRenamedSig_IO_IN_0 <= IN_0;
  NlwRenamedSig_IO_IN_1 <= IN_1;
  NlwRenamedSig_IO_IN_2 <= IN_2;
  XLXI_40 : X_AND3
    port map (
      I0 => NlwInverterSignal_XLXI_40_I0,
      I1 => IN_1_IBUF_3,
      I2 => IN_0_IBUF_1,
      O => OUT_3_OBUF_13
    );
  XLXI_41 : X_AND3
    port map (
      I0 => NlwInverterSignal_XLXI_41_I0,
      I1 => IN_1_IBUF_3,
      I2 => IN_2_IBUF_5,
      O => OUT_6_OBUF_19
    );
  XLXI_43 : X_AND3
    port map (
      I0 => NlwInverterSignal_XLXI_43_I0,
      I1 => NlwInverterSignal_XLXI_43_I1,
      I2 => NlwInverterSignal_XLXI_43_I2,
      O => OUT_0_OBUF_7
    );
  XLXI_45 : X_AND3
    port map (
      I0 => NlwInverterSignal_XLXI_45_I0,
      I1 => NlwInverterSignal_XLXI_45_I1,
      I2 => IN_0_IBUF_1,
      O => OUT_1_OBUF_9
    );
  XLXI_46 : X_AND3
    port map (
      I0 => NlwInverterSignal_XLXI_46_I0,
      I1 => NlwInverterSignal_XLXI_46_I1,
      I2 => IN_1_IBUF_3,
      O => OUT_2_OBUF_11
    );
  XLXI_47 : X_AND3
    port map (
      I0 => NlwInverterSignal_XLXI_47_I0,
      I1 => NlwInverterSignal_XLXI_47_I1,
      I2 => IN_2_IBUF_5,
      O => OUT_4_OBUF_15
    );
  XLXI_48 : X_AND3
    port map (
      I0 => NlwInverterSignal_XLXI_48_I0,
      I1 => IN_2_IBUF_5,
      I2 => IN_0_IBUF_1,
      O => OUT_5_OBUF_17
    );
  IN_0_IBUF : X_BUF
    port map (
      I => NlwRenamedSig_IO_IN_0,
      O => IN_0_IBUF_1
    );
  IN_1_IBUF : X_BUF
    port map (
      I => NlwRenamedSig_IO_IN_1,
      O => IN_1_IBUF_3
    );
  IN_2_IBUF : X_BUF
    port map (
      I => NlwRenamedSig_IO_IN_2,
      O => IN_2_IBUF_5
    );
  IN_0_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_IN_0
    );
  IN_1_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_IN_1
    );
  IN_2_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_IN_2
    );
  OUT_0_OBUF : X_OBUF
    port map (
      I => OUT_0_OBUF_7,
      O => OUT_0
    );
  OUT_1_OBUF : X_OBUF
    port map (
      I => OUT_1_OBUF_9,
      O => OUT_1
    );
  OUT_2_OBUF : X_OBUF
    port map (
      I => OUT_2_OBUF_11,
      O => OUT_2
    );
  OUT_3_OBUF : X_OBUF
    port map (
      I => OUT_3_OBUF_13,
      O => OUT_3
    );
  OUT_4_OBUF : X_OBUF
    port map (
      I => OUT_4_OBUF_15,
      O => OUT_4
    );
  OUT_5_OBUF : X_OBUF
    port map (
      I => OUT_5_OBUF_17,
      O => OUT_5
    );
  OUT_6_OBUF : X_OBUF
    port map (
      I => OUT_6_OBUF_19,
      O => OUT_6
    );
  NlwInverterBlock_XLXI_40_I0 : X_INV
    port map (
      I => IN_2_IBUF_5,
      O => NlwInverterSignal_XLXI_40_I0
    );
  NlwInverterBlock_XLXI_41_I0 : X_INV
    port map (
      I => IN_0_IBUF_1,
      O => NlwInverterSignal_XLXI_41_I0
    );
  NlwInverterBlock_XLXI_43_I0 : X_INV
    port map (
      I => IN_0_IBUF_1,
      O => NlwInverterSignal_XLXI_43_I0
    );
  NlwInverterBlock_XLXI_43_I1 : X_INV
    port map (
      I => IN_1_IBUF_3,
      O => NlwInverterSignal_XLXI_43_I1
    );
  NlwInverterBlock_XLXI_43_I2 : X_INV
    port map (
      I => IN_2_IBUF_5,
      O => NlwInverterSignal_XLXI_43_I2
    );
  NlwInverterBlock_XLXI_45_I0 : X_INV
    port map (
      I => IN_2_IBUF_5,
      O => NlwInverterSignal_XLXI_45_I0
    );
  NlwInverterBlock_XLXI_45_I1 : X_INV
    port map (
      I => IN_1_IBUF_3,
      O => NlwInverterSignal_XLXI_45_I1
    );
  NlwInverterBlock_XLXI_46_I0 : X_INV
    port map (
      I => IN_0_IBUF_1,
      O => NlwInverterSignal_XLXI_46_I0
    );
  NlwInverterBlock_XLXI_46_I1 : X_INV
    port map (
      I => IN_2_IBUF_5,
      O => NlwInverterSignal_XLXI_46_I1
    );
  NlwInverterBlock_XLXI_47_I0 : X_INV
    port map (
      I => IN_0_IBUF_1,
      O => NlwInverterSignal_XLXI_47_I0
    );
  NlwInverterBlock_XLXI_47_I1 : X_INV
    port map (
      I => IN_1_IBUF_3,
      O => NlwInverterSignal_XLXI_47_I1
    );
  NlwInverterBlock_XLXI_48_I0 : X_INV
    port map (
      I => IN_1_IBUF_3,
      O => NlwInverterSignal_XLXI_48_I0
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

