--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: M.81d
--  \   \         Application: netgen
--  /   /         Filename: ppm_timesim.vhd
-- /___/   /\     Timestamp: Mon Oct 03 19:30:15 2011
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf ppm.pcf -rpw 100 -tpw 0 -ar Structure -tm ppm -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim ppm.ncd ppm_timesim.vhd 
-- Device	: 3s500efg320-5 (PRODUCTION 1.27 2010-11-18)
-- Input file	: ppm.ncd
-- Output file	: D:\work\academic\cs2204\fall11\labs\termproject\netgen\par\ppm_timesim.vhd
-- # of Entities	: 1
-- Design Name	: ppm
-- Xilinx	: C:\Xilinx\12.4\ISE_DS\ISE\
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

entity ppm is
  port (
    RD1_NB2P : out STD_LOGIC; 
    P1SEL3_NP2B : in STD_LOGIC := 'X'; 
    CF_NB2P : out STD_LOGIC; 
    TRD3_NP2B : in STD_LOGIC := 'X'; 
    CA_NB2P : out STD_LOGIC; 
    A1_NB2P : out STD_LOGIC; 
    ADD_NB2P : out STD_LOGIC; 
    STR2_NB2P : out STD_LOGIC; 
    RD2_NB2P : out STD_LOGIC; 
    CG_NB2P : out STD_LOGIC; 
    P2PLAY_NP2B : in STD_LOGIC := 'X'; 
    CB_NB2P : out STD_LOGIC; 
    A2_NB2P : out STD_LOGIC; 
    SHPTS_NP2B : in STD_LOGIC := 'X'; 
    RD3_NB2P : out STD_LOGIC; 
    P1PLAY_NP2B : in STD_LOGIC := 'X'; 
    P1SEL0_NP2B : in STD_LOGIC := 'X'; 
    CLOCK_NP2B : in STD_LOGIC := 'X'; 
    CC_NB2P : out STD_LOGIC; 
    A3_NB2P : out STD_LOGIC; 
    P1ADD_NP2B : in STD_LOGIC := 'X'; 
    P1SEL1_NP2B : in STD_LOGIC := 'X'; 
    CD_NB2P : out STD_LOGIC; 
    TRD1_NP2B : in STD_LOGIC := 'X'; 
    A4_NB2P : out STD_LOGIC; 
    STR0_NB2P : out STD_LOGIC; 
    RD0_NB2P : out STD_LOGIC; 
    RESET_NP2B : in STD_LOGIC := 'X'; 
    P1SEL2_NP2B : in STD_LOGIC := 'X'; 
    CE_NB2P : out STD_LOGIC; 
    TRD2_NP2B : in STD_LOGIC := 'X'; 
    STR1_NB2P : out STD_LOGIC 
  );
end ppm;

architecture Structure of ppm is
  signal STP1PT : STD_LOGIC; 
  signal SYSCLK : STD_LOGIC; 
  signal RESET : STD_LOGIC; 
  signal PT_0_0 : STD_LOGIC; 
  signal PT_1_0 : STD_LOGIC; 
  signal U181_I_36_55_O : STD_LOGIC; 
  signal PT_2_0 : STD_LOGIC; 
  signal PT_3_0 : STD_LOGIC; 
  signal U181_I_36_58_O : STD_LOGIC; 
  signal PT_4_0 : STD_LOGIC; 
  signal PT_5_0 : STD_LOGIC; 
  signal U181_I_36_110_O : STD_LOGIC; 
  signal PT_6_0 : STD_LOGIC; 
  signal PT_7_0 : STD_LOGIC; 
  signal XLXN_1802 : STD_LOGIC; 
  signal RD0_0 : STD_LOGIC; 
  signal DISP12 : STD_LOGIC; 
  signal RD1_0 : STD_LOGIC; 
  signal DISP13 : STD_LOGIC; 
  signal NPDISP12 : STD_LOGIC; 
  signal NPDISP13 : STD_LOGIC; 
  signal U150_I_36_55_O : STD_LOGIC; 
  signal RD2_0 : STD_LOGIC; 
  signal DISP14 : STD_LOGIC; 
  signal RD3_0 : STD_LOGIC; 
  signal DISP15 : STD_LOGIC; 
  signal NPDISP14 : STD_LOGIC; 
  signal NPDISP15 : STD_LOGIC; 
  signal PD3PRD : STD_LOGIC; 
  signal LRGRWDWINSGAME : STD_LOGIC; 
  signal DISP4 : STD_LOGIC; 
  signal DISP5 : STD_LOGIC; 
  signal NPDISP4 : STD_LOGIC; 
  signal NPDISP5 : STD_LOGIC; 
  signal U148_I_36_55_O : STD_LOGIC; 
  signal DISP6 : STD_LOGIC; 
  signal DISP7 : STD_LOGIC; 
  signal NPDISP6 : STD_LOGIC; 
  signal NPDISP7 : STD_LOGIC; 
  signal PD1PRD : STD_LOGIC; 
  signal RWD_0_0 : STD_LOGIC; 
  signal M1_CODE0 : STD_LOGIC; 
  signal M1_ENCODERWDMUX_0 : STD_LOGIC; 
  signal M1_CODERWDMUXSEL1_0 : STD_LOGIC; 
  signal RWD_1_Q : STD_LOGIC; 
  signal M1_CODE1 : STD_LOGIC; 
  signal U182_I_36_55_O : STD_LOGIC; 
  signal RWD_2_0 : STD_LOGIC; 
  signal M1_CODE2 : STD_LOGIC; 
  signal RWD_3_0 : STD_LOGIC; 
  signal CODERWD_3_0 : STD_LOGIC; 
  signal U182_I_36_58_O : STD_LOGIC; 
  signal RWD_4_0 : STD_LOGIC; 
  signal CODERWD_4_0 : STD_LOGIC; 
  signal U173_XLXI_6_M1 : STD_LOGIC; 
  signal CODERWD_5_0 : STD_LOGIC; 
  signal U182_I_36_110_O : STD_LOGIC; 
  signal RWD_6_Q : STD_LOGIC; 
  signal CODERWD_6_0 : STD_LOGIC; 
  signal M1_CODE7 : STD_LOGIC; 
  signal RWDCOT : STD_LOGIC; 
  signal DISP8 : STD_LOGIC; 
  signal DISP9 : STD_LOGIC; 
  signal NPDISP8 : STD_LOGIC; 
  signal NPDISP9 : STD_LOGIC; 
  signal U151_I_36_55_O : STD_LOGIC; 
  signal DISP10 : STD_LOGIC; 
  signal DISP11 : STD_LOGIC; 
  signal NPDISP10 : STD_LOGIC; 
  signal NPDISP11 : STD_LOGIC; 
  signal PD2PRD : STD_LOGIC; 
  signal DISP0 : STD_LOGIC; 
  signal DISP1 : STD_LOGIC; 
  signal NPDISP0 : STD_LOGIC; 
  signal NPDISP1 : STD_LOGIC; 
  signal U149_I_36_55_O : STD_LOGIC; 
  signal DISP2 : STD_LOGIC; 
  signal DISP3 : STD_LOGIC; 
  signal NPDISP2 : STD_LOGIC; 
  signal NPDISP3 : STD_LOGIC; 
  signal PD0PRD : STD_LOGIC; 
  signal CLOCK : STD_LOGIC; 
  signal U66_T4 : STD_LOGIC; 
  signal U64_OR_CE_L_0 : STD_LOGIC; 
  signal LPTOVF : STD_LOGIC; 
  signal S1S4S6COND : STD_LOGIC; 
  signal S3S6COND_0 : STD_LOGIC; 
  signal U64_I_Q2_TQ_0 : STD_LOGIC; 
  signal XLXN_474_0 : STD_LOGIC; 
  signal STR2 : STD_LOGIC; 
  signal U66_T8 : STD_LOGIC; 
  signal XLXN_2072_0 : STD_LOGIC; 
  signal P2CLK : STD_LOGIC; 
  signal CLEARP2FFS_0 : STD_LOGIC; 
  signal P2STR2 : STD_LOGIC; 
  signal P2STR1 : STD_LOGIC; 
  signal P2STR0 : STD_LOGIC; 
  signal P2STR3 : STD_LOGIC; 
  signal P2S0_0 : STD_LOGIC; 
  signal U195_Q0 : STD_LOGIC; 
  signal XLXN_2029_0 : STD_LOGIC; 
  signal Q_0_Q : STD_LOGIC; 
  signal Q_1_Q : STD_LOGIC; 
  signal Q_5_Q : STD_LOGIC; 
  signal U67_Q_4_Q : STD_LOGIC; 
  signal U67_T4 : STD_LOGIC; 
  signal MC0 : STD_LOGIC; 
  signal U66_T12 : STD_LOGIC; 
  signal U195_Q1 : STD_LOGIC; 
  signal INITIALPLAYS_0 : STD_LOGIC; 
  signal U67_Q_2_Q : STD_LOGIC; 
  signal MC1 : STD_LOGIC; 
  signal Q_7_Q : STD_LOGIC; 
  signal INT_NET3_0 : STD_LOGIC; 
  signal STR0 : STD_LOGIC; 
  signal STR1 : STD_LOGIC; 
  signal TESTP2SEL2_0 : STD_LOGIC; 
  signal Q_3_Q : STD_LOGIC; 
  signal U6_Q0 : STD_LOGIC; 
  signal CLRSHFTREG_0 : STD_LOGIC; 
  signal CLRRDREGS_0 : STD_LOGIC; 
  signal S4P2SKIP_0 : STD_LOGIC; 
  signal TESTP2SEL3_0 : STD_LOGIC; 
  signal S0 : STD_LOGIC; 
  signal U6_Q1 : STD_LOGIC; 
  signal GETCODE_0 : STD_LOGIC; 
  signal U112_I_M47_O : STD_LOGIC; 
  signal U112_I_M03_O : STD_LOGIC; 
  signal P1PLAYED : STD_LOGIC; 
  signal RDCLK : STD_LOGIC; 
  signal XLXN_10484 : STD_LOGIC; 
  signal SHPTS : STD_LOGIC; 
  signal TRD1 : STD_LOGIC; 
  signal TRD2 : STD_LOGIC; 
  signal TRD3 : STD_LOGIC; 
  signal ADD_0 : STD_LOGIC; 
  signal P1ADD : STD_LOGIC; 
  signal P1PLAY : STD_LOGIC; 
  signal Q_6_Q : STD_LOGIC; 
  signal U100_I_M23_M1_0 : STD_LOGIC; 
  signal U100_I_M23_M0_0 : STD_LOGIC; 
  signal U100_I_M01_M1_0 : STD_LOGIC; 
  signal U100_I_M01_M0_0 : STD_LOGIC; 
  signal U101_I_M23_M1_0 : STD_LOGIC; 
  signal U101_I_M23_M0_0 : STD_LOGIC; 
  signal U101_I_M01_M1_0 : STD_LOGIC; 
  signal U101_I_M01_M0_0 : STD_LOGIC; 
  signal U102_I_M23_M1_0 : STD_LOGIC; 
  signal U102_I_M23_M0_0 : STD_LOGIC; 
  signal U102_I_M01_M1_0 : STD_LOGIC; 
  signal U102_I_M01_M0_0 : STD_LOGIC; 
  signal U103_I_M23_M1_0 : STD_LOGIC; 
  signal U103_I_M23_M0_0 : STD_LOGIC; 
  signal U103_I_M01_M1_0 : STD_LOGIC; 
  signal U103_I_M01_M0_0 : STD_LOGIC; 
  signal ENCPSEL1_0 : STD_LOGIC; 
  signal S2ORS5_0 : STD_LOGIC; 
  signal CLFF_0 : STD_LOGIC; 
  signal ENCPSEL0 : STD_LOGIC; 
  signal LPDPRD : STD_LOGIC; 
  signal EQ3_0 : STD_LOGIC; 
  signal EQ2_0 : STD_LOGIC; 
  signal EQ1 : STD_LOGIC; 
  signal EQ0_0 : STD_LOGIC; 
  signal UNENCNSD2 : STD_LOGIC; 
  signal M4_DUMMY_2 : STD_LOGIC; 
  signal R2D2 : STD_LOGIC; 
  signal R1D1 : STD_LOGIC; 
  signal R1D0 : STD_LOGIC; 
  signal RDC1 : STD_LOGIC; 
  signal STDISP3_0 : STD_LOGIC; 
  signal U171_I_36_111_O : STD_LOGIC; 
  signal NSD0 : STD_LOGIC; 
  signal BRWD1_0 : STD_LOGIC; 
  signal BRWD0 : STD_LOGIC; 
  signal NPSELDISP0_0 : STD_LOGIC; 
  signal U174_XLXI_6_M1_0 : STD_LOGIC; 
  signal R1D3 : STD_LOGIC; 
  signal R2D1 : STD_LOGIC; 
  signal R2D0 : STD_LOGIC; 
  signal RDC3 : STD_LOGIC; 
  signal M1_CODE5 : STD_LOGIC; 
  signal M1_CODE4 : STD_LOGIC; 
  signal STDIGEQCD : STD_LOGIC; 
  signal DIGEQCD : STD_LOGIC; 
  signal CODEKNOWN_0 : STD_LOGIC; 
  signal S4 : STD_LOGIC; 
  signal M4_U221_AB3_0 : STD_LOGIC; 
  signal M4_U221_AB2_0 : STD_LOGIC; 
  signal M4_U221_AB1_0 : STD_LOGIC; 
  signal M4_U221_AB0_0 : STD_LOGIC; 
  signal BRWDEQCD : STD_LOGIC; 
  signal CLPXNSDFF : STD_LOGIC; 
  signal LARGESTNSD0 : STD_LOGIC; 
  signal LARGESTNSD1 : STD_LOGIC; 
  signal NSDGTLARGEST_0 : STD_LOGIC; 
  signal LP1NSD : STD_LOGIC; 
  signal NEXTPLAY : STD_LOGIC; 
  signal GRD_0 : STD_LOGIC; 
  signal RDC2 : STD_LOGIC; 
  signal U119_Q0 : STD_LOGIC; 
  signal STNLRWDRD_0 : STD_LOGIC; 
  signal P2SELCD0_0 : STD_LOGIC; 
  signal U183_GT0_1_0 : STD_LOGIC; 
  signal M1_XLXN_1539_0 : STD_LOGIC; 
  signal M1_CDEQBRWD0_0 : STD_LOGIC; 
  signal PSEL0 : STD_LOGIC; 
  signal P2SEL0 : STD_LOGIC; 
  signal LPSEL0 : STD_LOGIC; 
  signal PSEL3_0 : STD_LOGIC; 
  signal P2SEL2 : STD_LOGIC; 
  signal LPSEL2 : STD_LOGIC; 
  signal BRWD3_0 : STD_LOGIC; 
  signal BRWD2_0 : STD_LOGIC; 
  signal U183_GE4_5_0 : STD_LOGIC; 
  signal U183_EQ6_7_0 : STD_LOGIC; 
  signal U191_LE6_7_0 : STD_LOGIC; 
  signal R0D2 : STD_LOGIC; 
  signal XLXN_1347 : STD_LOGIC; 
  signal STNLNSD_0 : STD_LOGIC; 
  signal LNSDPOSSEL1 : STD_LOGIC; 
  signal LNSDPOSSEL0 : STD_LOGIC; 
  signal XLXN_2274_0 : STD_LOGIC; 
  signal LADJCODE : STD_LOGIC; 
  signal XLXN_2186 : STD_LOGIC; 
  signal ACTION1_0 : STD_LOGIC; 
  signal LNSDADD : STD_LOGIC; 
  signal RDPLAYABLE : STD_LOGIC; 
  signal ACTION4_0 : STD_LOGIC; 
  signal PLAYPOS0 : STD_LOGIC; 
  signal PLAYPOS1_0 : STD_LOGIC; 
  signal ACTION0_0 : STD_LOGIC; 
  signal NOWCNRD_0 : STD_LOGIC; 
  signal P2SEL1 : STD_LOGIC; 
  signal U157_XLXN_1_0 : STD_LOGIC; 
  signal LRWDRDPOSSEL0 : STD_LOGIC; 
  signal XLXN_2277 : STD_LOGIC; 
  signal U244_XLXN_1_0 : STD_LOGIC; 
  signal INITPLAYONZERODISP_0 : STD_LOGIC; 
  signal ADJ_0 : STD_LOGIC; 
  signal PLAYONLRGSTDISP_0 : STD_LOGIC; 
  signal P2PTGTP1PT : STD_LOGIC; 
  signal XLXN_2309_0 : STD_LOGIC; 
  signal XLXN_2310_0 : STD_LOGIC; 
  signal STDISP2_0 : STD_LOGIC; 
  signal P2SEL3 : STD_LOGIC; 
  signal LPSEL3 : STD_LOGIC; 
  signal P2CODE0 : STD_LOGIC; 
  signal P2CODE4 : STD_LOGIC; 
  signal TESTP2SEL1_0 : STD_LOGIC; 
  signal TESTP2SEL0_0 : STD_LOGIC; 
  signal M4_STCODE0_0 : STD_LOGIC; 
  signal U183_LE4_5_0 : STD_LOGIC; 
  signal LRGRWDLTEIGHT_0 : STD_LOGIC; 
  signal PSEL1_0 : STD_LOGIC; 
  signal LPSEL1 : STD_LOGIC; 
  signal RDNOTZERO : STD_LOGIC; 
  signal APOSZERO_0 : STD_LOGIC; 
  signal UNENCNSD1 : STD_LOGIC; 
  signal U170_XLXN_13_0 : STD_LOGIC; 
  signal U170_XLXN_14_0 : STD_LOGIC; 
  signal DISPSEL0 : STD_LOGIC; 
  signal U159_AB0_0 : STD_LOGIC; 
  signal U83_XLXN_1_0 : STD_LOGIC; 
  signal M2_PD0PD1LT : STD_LOGIC; 
  signal M2_U193_LT0_1_0 : STD_LOGIC; 
  signal M2_XLXN_1977_0 : STD_LOGIC; 
  signal P2SELCD3 : STD_LOGIC; 
  signal P2CODE3 : STD_LOGIC; 
  signal P2CODE7 : STD_LOGIC; 
  signal U228_AB3_0 : STD_LOGIC; 
  signal M1_U130_AB3_0 : STD_LOGIC; 
  signal U82_XLXN_13_0 : STD_LOGIC; 
  signal U156_XLXN_13_0 : STD_LOGIC; 
  signal LRWDRDADD : STD_LOGIC; 
  signal LRWDRDPOSSEL1 : STD_LOGIC; 
  signal XLXN_2346_0 : STD_LOGIC; 
  signal U244_XLXN_13_0 : STD_LOGIC; 
  signal M1_CDEQBRWD1 : STD_LOGIC; 
  signal M1_U128_AB3_0 : STD_LOGIC; 
  signal M1_U128_AB2_0 : STD_LOGIC; 
  signal M1_U128_AB1_0 : STD_LOGIC; 
  signal M1_U128_AB0_0 : STD_LOGIC; 
  signal M1_CODE6 : STD_LOGIC; 
  signal M1_U130_AB2_0 : STD_LOGIC; 
  signal M1_U130_AB1_0 : STD_LOGIC; 
  signal U191_GT0_1_0 : STD_LOGIC; 
  signal M1_CODE3 : STD_LOGIC; 
  signal DISPSEL1_0 : STD_LOGIC; 
  signal U83_XLXN_2 : STD_LOGIC; 
  signal STDISP0_0 : STD_LOGIC; 
  signal M1_XLXN_1538_0 : STD_LOGIC; 
  signal U82_XLXN_14 : STD_LOGIC; 
  signal R2D3 : STD_LOGIC; 
  signal U157_XLXN_2 : STD_LOGIC; 
  signal U173_XLXN_2 : STD_LOGIC; 
  signal P2SELCD2 : STD_LOGIC; 
  signal U160_AB2_0 : STD_LOGIC; 
  signal P2SELCD1 : STD_LOGIC; 
  signal U160_AB1_0 : STD_LOGIC; 
  signal M1_U127_AB3_0 : STD_LOGIC; 
  signal U160_AB3_0 : STD_LOGIC; 
  signal U160_AB0 : STD_LOGIC; 
  signal LP2NSD : STD_LOGIC; 
  signal S1 : STD_LOGIC; 
  signal P2PLAYSYNCH_0 : STD_LOGIC; 
  signal S6 : STD_LOGIC; 
  signal U156_XLXN_2_0 : STD_LOGIC; 
  signal U156_XLXN_14_0 : STD_LOGIC; 
  signal U244_XLXN_14 : STD_LOGIC; 
  signal M3_POS0ZERO : STD_LOGIC; 
  signal M3_POS1ZERO_0 : STD_LOGIC; 
  signal LRGDISPPOS1_0 : STD_LOGIC; 
  signal U228_AB2_0 : STD_LOGIC; 
  signal U228_AB1_0 : STD_LOGIC; 
  signal U228_AB0 : STD_LOGIC; 
  signal U85_XLXN_1_0 : STD_LOGIC; 
  signal M2_XLXN_2016_0 : STD_LOGIC; 
  signal M2_XLXN_2001_0 : STD_LOGIC; 
  signal M2_XLXN_2014 : STD_LOGIC; 
  signal M2_PD2PD3LT : STD_LOGIC; 
  signal M2_U197_LT0_1_0 : STD_LOGIC; 
  signal ZERODISP0_0 : STD_LOGIC; 
  signal LRGDISPPOS0 : STD_LOGIC; 
  signal U244_XLXN_2_0 : STD_LOGIC; 
  signal U191_LE4_5_0 : STD_LOGIC; 
  signal U159_AB1_0 : STD_LOGIC; 
  signal M3_POS3ZERO_0 : STD_LOGIC; 
  signal M3_POS2ZERO : STD_LOGIC; 
  signal M2_U194_LT0_1_0 : STD_LOGIC; 
  signal R0D0 : STD_LOGIC; 
  signal R0D3 : STD_LOGIC; 
  signal STDISP1_0 : STD_LOGIC; 
  signal M4_STCODE1_0 : STD_LOGIC; 
  signal M1_U129_AB2_0 : STD_LOGIC; 
  signal U84_XLXN_1_0 : STD_LOGIC; 
  signal P2CODE2 : STD_LOGIC; 
  signal P2CODE1 : STD_LOGIC; 
  signal M4_CODEPOS0_0 : STD_LOGIC; 
  signal P2CODE6 : STD_LOGIC; 
  signal P2CODE5 : STD_LOGIC; 
  signal M4_CODEPOS1_0 : STD_LOGIC; 
  signal U83_XLXN_13_0 : STD_LOGIC; 
  signal U174_XLXN_1 : STD_LOGIC; 
  signal M1_U129_AB1_0 : STD_LOGIC; 
  signal U156_XLXN_1_0 : STD_LOGIC; 
  signal U157_XLXN_13_0 : STD_LOGIC; 
  signal U157_XLXN_14_0 : STD_LOGIC; 
  signal U170_XLXN_1_0 : STD_LOGIC; 
  signal M1_CDEQPD1_0 : STD_LOGIC; 
  signal M1_CDEQPD0 : STD_LOGIC; 
  signal M1_U129_AB3_0 : STD_LOGIC; 
  signal M1_U129_AB0_0 : STD_LOGIC; 
  signal M2_XLXN_1999_0 : STD_LOGIC; 
  signal U85_XLXN_13_0 : STD_LOGIC; 
  signal R1D2 : STD_LOGIC; 
  signal U84_XLXN_2 : STD_LOGIC; 
  signal U83_XLXN_14 : STD_LOGIC; 
  signal R0D1 : STD_LOGIC; 
  signal M1_U127_AB2_0 : STD_LOGIC; 
  signal U161_AB2_0 : STD_LOGIC; 
  signal M1_U127_AB1_0 : STD_LOGIC; 
  signal U161_AB1_0 : STD_LOGIC; 
  signal U159_AB3_0 : STD_LOGIC; 
  signal U161_AB3_0 : STD_LOGIC; 
  signal U161_AB0 : STD_LOGIC; 
  signal U183_GT2_3_0 : STD_LOGIC; 
  signal U183_EQ4_5 : STD_LOGIC; 
  signal U183_GTB_0 : STD_LOGIC; 
  signal NPSELDISP1 : STD_LOGIC; 
  signal U183_LE2_3_0 : STD_LOGIC; 
  signal U191_LE2_3_0 : STD_LOGIC; 
  signal U191_GT2_3_0 : STD_LOGIC; 
  signal S6P2PLAYSYNCHADJ_0 : STD_LOGIC; 
  signal SHNXRDS : STD_LOGIC; 
  signal S3 : STD_LOGIC; 
  signal U162_AB2_0 : STD_LOGIC; 
  signal M2_XLXN_2012_0 : STD_LOGIC; 
  signal RWDGTRDLARGEST_0 : STD_LOGIC; 
  signal S3P2PLAYSYNCH_0 : STD_LOGIC; 
  signal XLXN_10478 : STD_LOGIC; 
  signal XLXN_11102 : STD_LOGIC; 
  signal XLXN_9714_0 : STD_LOGIC; 
  signal XLXN_10471 : STD_LOGIC; 
  signal DIGEQCDPOSSEL0 : STD_LOGIC; 
  signal P1PLAYSYNCH_0 : STD_LOGIC; 
  signal S1P1PLAYED_0 : STD_LOGIC; 
  signal S4P2PLAYED_0 : STD_LOGIC; 
  signal P2ADD_0 : STD_LOGIC; 
  signal DIGEQCDADD : STD_LOGIC; 
  signal S1P1SKIP_0 : STD_LOGIC; 
  signal XLXN_9551 : STD_LOGIC; 
  signal XLXN_151_0 : STD_LOGIC; 
  signal STP2PT : STD_LOGIC; 
  signal U170_XLXN_2 : STD_LOGIC; 
  signal XLXN_156 : STD_LOGIC; 
  signal S0P1PLAYSYNCH : STD_LOGIC; 
  signal XLXN_460_0 : STD_LOGIC; 
  signal CENLD_0 : STD_LOGIC; 
  signal XLXN_10495 : STD_LOGIC; 
  signal XLXN_10482 : STD_LOGIC; 
  signal INT_NET2_0 : STD_LOGIC; 
  signal XLXN_201_0 : STD_LOGIC; 
  signal INT_NET1_0 : STD_LOGIC; 
  signal S3P1PLAYSYNCHADJ : STD_LOGIC; 
  signal CLKEN : STD_LOGIC; 
  signal XLXN_10962 : STD_LOGIC; 
  signal XLXN_10958 : STD_LOGIC; 
  signal XLXN_10960 : STD_LOGIC; 
  signal INT_NET0 : STD_LOGIC; 
  signal XLXN_197_0 : STD_LOGIC; 
  signal XLXN_199_0 : STD_LOGIC; 
  signal M2_U193_LTB_0 : STD_LOGIC; 
  signal M2_U193_GTB_0 : STD_LOGIC; 
  signal M2_XLXN_2000_0 : STD_LOGIC; 
  signal M2_U193_GE2_3 : STD_LOGIC; 
  signal M2_U193_LE2_3 : STD_LOGIC; 
  signal U84_XLXN_13_0 : STD_LOGIC; 
  signal M2_U197_LE2_3_0 : STD_LOGIC; 
  signal M2_XLXN_1979_0 : STD_LOGIC; 
  signal M2_U197_LTB_0 : STD_LOGIC; 
  signal M2_U197_EQ_3 : STD_LOGIC; 
  signal M2_U197_GTB : STD_LOGIC; 
  signal M2_U197_GE2_3_0 : STD_LOGIC; 
  signal M1_U130_AB0 : STD_LOGIC; 
  signal U85_XLXN_2 : STD_LOGIC; 
  signal U84_XLXN_14 : STD_LOGIC; 
  signal U162_AB1_0 : STD_LOGIC; 
  signal U162_AB3_0 : STD_LOGIC; 
  signal U162_AB0 : STD_LOGIC; 
  signal U66_T7 : STD_LOGIC; 
  signal XLXN_2340 : STD_LOGIC; 
  signal U66_T15 : STD_LOGIC; 
  signal U66_T11 : STD_LOGIC; 
  signal NPSELDISP2 : STD_LOGIC; 
  signal XLXN_2304 : STD_LOGIC; 
  signal U191_GE6_7_0 : STD_LOGIC; 
  signal M2_U194_LTB_0 : STD_LOGIC; 
  signal M2_U194_GTB_0 : STD_LOGIC; 
  signal M2_U194_GE2_3 : STD_LOGIC; 
  signal M2_U194_LE2_3 : STD_LOGIC; 
  signal U159_AB2_0 : STD_LOGIC; 
  signal U82_XLXN_1_0 : STD_LOGIC; 
  signal M1_U127_AB0 : STD_LOGIC; 
  signal U85_XLXN_14 : STD_LOGIC; 
  signal U174_XLXI_6_M0 : STD_LOGIC; 
  signal U82_XLXN_2 : STD_LOGIC; 
  signal U183_GE2_3 : STD_LOGIC; 
  signal U183_EQ2_3_0 : STD_LOGIC; 
  signal U191_EQ4_5_0 : STD_LOGIC; 
  signal U191_EQ6_7 : STD_LOGIC; 
  signal U191_GE4_5 : STD_LOGIC; 
  signal U191_GTB_0 : STD_LOGIC; 
  signal U191_GTC_0 : STD_LOGIC; 
  signal U191_GE2_3 : STD_LOGIC; 
  signal U191_EQ2_3_0 : STD_LOGIC; 
  signal U191_GTA_0 : STD_LOGIC; 
  signal U191_GTD_0 : STD_LOGIC; 
  signal U183_GT4_5 : STD_LOGIC; 
  signal U183_GTC_0 : STD_LOGIC; 
  signal P2S4 : STD_LOGIC; 
  signal U183_GE6_7_0 : STD_LOGIC; 
  signal U67_T7 : STD_LOGIC; 
  signal U183_GTA : STD_LOGIC; 
  signal NPSELDISP3 : STD_LOGIC; 
  signal P1PT_0_DXMUX_3075 : STD_LOGIC; 
  signal P1PT_0_FXMUX_3074 : STD_LOGIC; 
  signal P1PT_0_XORF_3073 : STD_LOGIC; 
  signal P1PT_0_CYINIT_3072 : STD_LOGIC; 
  signal P1PT_0_CY0F_3071 : STD_LOGIC; 
  signal P1PT_0_CYSELF_3063 : STD_LOGIC; 
  signal U181_I0 : STD_LOGIC; 
  signal P1PT_0_BXINV_3061 : STD_LOGIC; 
  signal P1PT_0_DYMUX_3053 : STD_LOGIC; 
  signal P1PT_0_GYMUX_3052 : STD_LOGIC; 
  signal P1PT_0_XORG_3051 : STD_LOGIC; 
  signal P1PT_0_CYMUXG_3050 : STD_LOGIC; 
  signal U181_I_36_111_O : STD_LOGIC; 
  signal P1PT_0_CY0G_3048 : STD_LOGIC; 
  signal P1PT_0_CYSELG_3040 : STD_LOGIC; 
  signal U181_I1 : STD_LOGIC; 
  signal P1PT_0_SRINV_3038 : STD_LOGIC; 
  signal P1PT_0_CLKINV_3037 : STD_LOGIC; 
  signal P1PT_0_CEINV_3036 : STD_LOGIC; 
  signal P1PT_2_DXMUX_3138 : STD_LOGIC; 
  signal P1PT_2_FXMUX_3137 : STD_LOGIC; 
  signal P1PT_2_XORF_3136 : STD_LOGIC; 
  signal P1PT_2_CYINIT_3135 : STD_LOGIC; 
  signal P1PT_2_CY0F_3134 : STD_LOGIC; 
  signal U181_I2 : STD_LOGIC; 
  signal P1PT_2_DYMUX_3118 : STD_LOGIC; 
  signal P1PT_2_GYMUX_3117 : STD_LOGIC; 
  signal P1PT_2_XORG_3116 : STD_LOGIC; 
  signal U181_I_36_62_O : STD_LOGIC; 
  signal P1PT_2_CYSELF_3114 : STD_LOGIC; 
  signal P1PT_2_CYMUXFAST_3113 : STD_LOGIC; 
  signal P1PT_2_CYAND_3112 : STD_LOGIC; 
  signal P1PT_2_FASTCARRY_3111 : STD_LOGIC; 
  signal P1PT_2_CYMUXG2_3110 : STD_LOGIC; 
  signal P1PT_2_CYMUXF2_3109 : STD_LOGIC; 
  signal P1PT_2_CY0G_3108 : STD_LOGIC; 
  signal P1PT_2_CYSELG_3100 : STD_LOGIC; 
  signal U181_I3 : STD_LOGIC; 
  signal P1PT_2_SRINV_3098 : STD_LOGIC; 
  signal P1PT_2_CLKINV_3097 : STD_LOGIC; 
  signal P1PT_2_CEINV_3096 : STD_LOGIC; 
  signal P1PT_4_DXMUX_3201 : STD_LOGIC; 
  signal P1PT_4_FXMUX_3200 : STD_LOGIC; 
  signal P1PT_4_XORF_3199 : STD_LOGIC; 
  signal P1PT_4_CYINIT_3198 : STD_LOGIC; 
  signal P1PT_4_CY0F_3197 : STD_LOGIC; 
  signal U181_I4 : STD_LOGIC; 
  signal P1PT_4_DYMUX_3181 : STD_LOGIC; 
  signal P1PT_4_GYMUX_3180 : STD_LOGIC; 
  signal P1PT_4_XORG_3179 : STD_LOGIC; 
  signal U181_I_36_63_O : STD_LOGIC; 
  signal P1PT_4_CYSELF_3177 : STD_LOGIC; 
  signal P1PT_4_CYMUXFAST_3176 : STD_LOGIC; 
  signal P1PT_4_CYAND_3175 : STD_LOGIC; 
  signal P1PT_4_FASTCARRY_3174 : STD_LOGIC; 
  signal P1PT_4_CYMUXG2_3173 : STD_LOGIC; 
  signal P1PT_4_CYMUXF2_3172 : STD_LOGIC; 
  signal P1PT_4_CY0G_3171 : STD_LOGIC; 
  signal P1PT_4_CYSELG_3163 : STD_LOGIC; 
  signal U181_I5 : STD_LOGIC; 
  signal P1PT_4_SRINV_3161 : STD_LOGIC; 
  signal P1PT_4_CLKINV_3160 : STD_LOGIC; 
  signal P1PT_4_CEINV_3159 : STD_LOGIC; 
  signal P1PT_6_DXMUX_3264 : STD_LOGIC; 
  signal P1PT_6_FXMUX_3263 : STD_LOGIC; 
  signal P1PT_6_XORF_3262 : STD_LOGIC; 
  signal P1PT_6_CYINIT_3261 : STD_LOGIC; 
  signal P1PT_6_CY0F_3260 : STD_LOGIC; 
  signal U181_I6 : STD_LOGIC; 
  signal P1PT_6_DYMUX_3244 : STD_LOGIC; 
  signal P1PT_6_GYMUX_3243 : STD_LOGIC; 
  signal P1PT_6_XORG_3242 : STD_LOGIC; 
  signal U181_C6O : STD_LOGIC; 
  signal P1PT_6_CYSELF_3240 : STD_LOGIC; 
  signal P1PT_6_CYMUXFAST_3239 : STD_LOGIC; 
  signal P1PT_6_CYAND_3238 : STD_LOGIC; 
  signal P1PT_6_FASTCARRY_3237 : STD_LOGIC; 
  signal P1PT_6_CYMUXG2_3236 : STD_LOGIC; 
  signal P1PT_6_CYMUXF2_3235 : STD_LOGIC; 
  signal P1PT_6_CY0G_3234 : STD_LOGIC; 
  signal P1PT_6_CYSELG_3226 : STD_LOGIC; 
  signal U181_I7 : STD_LOGIC; 
  signal P1PT_6_SRINV_3224 : STD_LOGIC; 
  signal P1PT_6_CLKINV_3223 : STD_LOGIC; 
  signal P1PT_6_CEINV_3222 : STD_LOGIC; 
  signal NPDISP12_XORF_3306 : STD_LOGIC; 
  signal NPDISP12_CYINIT_3305 : STD_LOGIC; 
  signal NPDISP12_CY0F_3304 : STD_LOGIC; 
  signal NPDISP12_CYSELF_3296 : STD_LOGIC; 
  signal U150_I0 : STD_LOGIC; 
  signal NPDISP12_BXINV_3294 : STD_LOGIC; 
  signal NPDISP12_XORG_3292 : STD_LOGIC; 
  signal NPDISP12_CYMUXG_3291 : STD_LOGIC; 
  signal U150_I_36_111_O : STD_LOGIC; 
  signal NPDISP12_CY0G_3289 : STD_LOGIC; 
  signal NPDISP12_CYSELG_3281 : STD_LOGIC; 
  signal U150_I1 : STD_LOGIC; 
  signal NPDISP14_XORF_3345 : STD_LOGIC; 
  signal NPDISP14_CYINIT_3344 : STD_LOGIC; 
  signal NPDISP14_CY0F_3343 : STD_LOGIC; 
  signal U150_I2 : STD_LOGIC; 
  signal NPDISP14_XORG_3333 : STD_LOGIC; 
  signal U150_C2O : STD_LOGIC; 
  signal NPDISP14_CYSELF_3331 : STD_LOGIC; 
  signal NPDISP14_CYMUXFAST_3330 : STD_LOGIC; 
  signal NPDISP14_CYAND_3329 : STD_LOGIC; 
  signal NPDISP14_FASTCARRY_3328 : STD_LOGIC; 
  signal NPDISP14_CYMUXG2_3327 : STD_LOGIC; 
  signal NPDISP14_CYMUXF2_3326 : STD_LOGIC; 
  signal NPDISP14_CY0G_3325 : STD_LOGIC; 
  signal NPDISP14_CYSELG_3317 : STD_LOGIC; 
  signal U150_I3 : STD_LOGIC; 
  signal U190_I_36_55_O_CYINIT_3376 : STD_LOGIC; 
  signal U190_I_36_55_O_CY0F_3375 : STD_LOGIC; 
  signal U190_I_36_55_O_CYSELF_3367 : STD_LOGIC; 
  signal U190_I0 : STD_LOGIC; 
  signal U190_I_36_55_O_BXINV_3365 : STD_LOGIC; 
  signal U190_I_36_55_O_CYMUXG_3364 : STD_LOGIC; 
  signal U190_I_36_111_O : STD_LOGIC; 
  signal U190_I_36_55_O_CY0G_3362 : STD_LOGIC; 
  signal U190_I_36_55_O_CYSELG_3354 : STD_LOGIC; 
  signal U190_I1 : STD_LOGIC; 
  signal U190_I_36_58_O_CY0F_3407 : STD_LOGIC; 
  signal U190_I2 : STD_LOGIC; 
  signal U190_I_36_58_O_CYSELF_3398 : STD_LOGIC; 
  signal U190_I_36_58_O_CYMUXFAST_3397 : STD_LOGIC; 
  signal U190_I_36_58_O_CYAND_3396 : STD_LOGIC; 
  signal U190_I_36_58_O_FASTCARRY_3395 : STD_LOGIC; 
  signal U190_I_36_58_O_CYMUXG2_3394 : STD_LOGIC; 
  signal U190_I_36_58_O_CYMUXF2_3393 : STD_LOGIC; 
  signal U190_I_36_58_O_CY0G_3392 : STD_LOGIC; 
  signal U190_I_36_58_O_CYSELG_3384 : STD_LOGIC; 
  signal U190_I3 : STD_LOGIC; 
  signal U190_I_36_110_O_CY0F_3438 : STD_LOGIC; 
  signal U190_I4 : STD_LOGIC; 
  signal U190_I_36_110_O_CYSELF_3429 : STD_LOGIC; 
  signal U190_I_36_110_O_CYMUXFAST_3428 : STD_LOGIC; 
  signal U190_I_36_110_O_CYAND_3427 : STD_LOGIC; 
  signal U190_I_36_110_O_FASTCARRY_3426 : STD_LOGIC; 
  signal U190_I_36_110_O_CYMUXG2_3425 : STD_LOGIC; 
  signal U190_I_36_110_O_CYMUXF2_3424 : STD_LOGIC; 
  signal U190_I_36_110_O_CY0G_3423 : STD_LOGIC; 
  signal U190_I_36_110_O_CYSELG_3415 : STD_LOGIC; 
  signal U190_I5 : STD_LOGIC; 
  signal LRGRWDWINSGAME_CY0F_3469 : STD_LOGIC; 
  signal U190_I6 : STD_LOGIC; 
  signal LRGRWDWINSGAME_CYSELF_3460 : STD_LOGIC; 
  signal LRGRWDWINSGAME_CYMUXFAST_3459 : STD_LOGIC; 
  signal LRGRWDWINSGAME_CYAND_3458 : STD_LOGIC; 
  signal LRGRWDWINSGAME_FASTCARRY_3457 : STD_LOGIC; 
  signal LRGRWDWINSGAME_CYMUXG2_3456 : STD_LOGIC; 
  signal LRGRWDWINSGAME_CYMUXF2_3455 : STD_LOGIC; 
  signal LRGRWDWINSGAME_LOGIC_ZERO_3454 : STD_LOGIC; 
  signal LRGRWDWINSGAME_CYSELG_3445 : STD_LOGIC; 
  signal U190_I7 : STD_LOGIC; 
  signal NPDISP4_XORF_3504 : STD_LOGIC; 
  signal NPDISP4_CYINIT_3503 : STD_LOGIC; 
  signal NPDISP4_CY0F_3502 : STD_LOGIC; 
  signal NPDISP4_CYSELF_3494 : STD_LOGIC; 
  signal U148_I0 : STD_LOGIC; 
  signal NPDISP4_BXINV_3492 : STD_LOGIC; 
  signal NPDISP4_XORG_3490 : STD_LOGIC; 
  signal NPDISP4_CYMUXG_3489 : STD_LOGIC; 
  signal U148_I_36_111_O : STD_LOGIC; 
  signal NPDISP4_CY0G_3487 : STD_LOGIC; 
  signal NPDISP4_CYSELG_3479 : STD_LOGIC; 
  signal U148_I1 : STD_LOGIC; 
  signal NPDISP6_XORF_3543 : STD_LOGIC; 
  signal NPDISP6_CYINIT_3542 : STD_LOGIC; 
  signal NPDISP6_CY0F_3541 : STD_LOGIC; 
  signal U148_I2 : STD_LOGIC; 
  signal NPDISP6_XORG_3531 : STD_LOGIC; 
  signal U148_C2O : STD_LOGIC; 
  signal NPDISP6_CYSELF_3529 : STD_LOGIC; 
  signal NPDISP6_CYMUXFAST_3528 : STD_LOGIC; 
  signal NPDISP6_CYAND_3527 : STD_LOGIC; 
  signal NPDISP6_FASTCARRY_3526 : STD_LOGIC; 
  signal NPDISP6_CYMUXG2_3525 : STD_LOGIC; 
  signal NPDISP6_CYMUXF2_3524 : STD_LOGIC; 
  signal NPDISP6_CY0G_3523 : STD_LOGIC; 
  signal NPDISP6_CYSELG_3515 : STD_LOGIC; 
  signal U148_I3 : STD_LOGIC; 
  signal TOTRWD_0_XORF_3579 : STD_LOGIC; 
  signal TOTRWD_0_CYINIT_3578 : STD_LOGIC; 
  signal TOTRWD_0_CY0F_3577 : STD_LOGIC; 
  signal TOTRWD_0_CYSELF_3571 : STD_LOGIC; 
  signal U182_I0 : STD_LOGIC; 
  signal TOTRWD_0_BXINV_3569 : STD_LOGIC; 
  signal TOTRWD_0_XORG_3567 : STD_LOGIC; 
  signal TOTRWD_0_CYMUXG_3566 : STD_LOGIC; 
  signal U182_I_36_111_O : STD_LOGIC; 
  signal TOTRWD_0_CY0G_3564 : STD_LOGIC; 
  signal TOTRWD_0_CYSELG_3558 : STD_LOGIC; 
  signal U182_I1 : STD_LOGIC; 
  signal TOTRWD_2_XORF_3618 : STD_LOGIC; 
  signal TOTRWD_2_CYINIT_3617 : STD_LOGIC; 
  signal TOTRWD_2_CY0F_3616 : STD_LOGIC; 
  signal U182_I2 : STD_LOGIC; 
  signal TOTRWD_2_XORG_3608 : STD_LOGIC; 
  signal U182_I_36_62_O : STD_LOGIC; 
  signal TOTRWD_2_CYSELF_3606 : STD_LOGIC; 
  signal TOTRWD_2_CYMUXFAST_3605 : STD_LOGIC; 
  signal TOTRWD_2_CYAND_3604 : STD_LOGIC; 
  signal TOTRWD_2_FASTCARRY_3603 : STD_LOGIC; 
  signal TOTRWD_2_CYMUXG2_3602 : STD_LOGIC; 
  signal TOTRWD_2_CYMUXF2_3601 : STD_LOGIC; 
  signal TOTRWD_2_CY0G_3600 : STD_LOGIC; 
  signal TOTRWD_2_CYSELG_3592 : STD_LOGIC; 
  signal U182_I3 : STD_LOGIC; 
  signal TOTRWD_4_XORF_3657 : STD_LOGIC; 
  signal TOTRWD_4_CYINIT_3656 : STD_LOGIC; 
  signal TOTRWD_4_CY0F_3655 : STD_LOGIC; 
  signal U182_I4 : STD_LOGIC; 
  signal TOTRWD_4_XORG_3645 : STD_LOGIC; 
  signal U182_I_36_63_O : STD_LOGIC; 
  signal TOTRWD_4_CYSELF_3643 : STD_LOGIC; 
  signal TOTRWD_4_CYMUXFAST_3642 : STD_LOGIC; 
  signal TOTRWD_4_CYAND_3641 : STD_LOGIC; 
  signal TOTRWD_4_FASTCARRY_3640 : STD_LOGIC; 
  signal TOTRWD_4_CYMUXG2_3639 : STD_LOGIC; 
  signal TOTRWD_4_CYMUXF2_3638 : STD_LOGIC; 
  signal TOTRWD_4_CY0G_3637 : STD_LOGIC; 
  signal TOTRWD_4_CYSELG_3629 : STD_LOGIC; 
  signal U182_I5 : STD_LOGIC; 
  signal TOTRWD_6_XORF_3696 : STD_LOGIC; 
  signal TOTRWD_6_CYINIT_3695 : STD_LOGIC; 
  signal TOTRWD_6_CY0F_3694 : STD_LOGIC; 
  signal U182_I6 : STD_LOGIC; 
  signal TOTRWD_6_XORG_3684 : STD_LOGIC; 
  signal U182_C6O : STD_LOGIC; 
  signal TOTRWD_6_CYSELF_3682 : STD_LOGIC; 
  signal TOTRWD_6_CYMUXFAST_3681 : STD_LOGIC; 
  signal TOTRWD_6_CYAND_3680 : STD_LOGIC; 
  signal TOTRWD_6_FASTCARRY_3679 : STD_LOGIC; 
  signal TOTRWD_6_CYMUXG2_3678 : STD_LOGIC; 
  signal TOTRWD_6_CYMUXF2_3677 : STD_LOGIC; 
  signal TOTRWD_6_LOGIC_ZERO_3676 : STD_LOGIC; 
  signal TOTRWD_6_CYSELG_3669 : STD_LOGIC; 
  signal U182_I7 : STD_LOGIC; 
  signal NPDISP8_XORF_3732 : STD_LOGIC; 
  signal NPDISP8_CYINIT_3731 : STD_LOGIC; 
  signal NPDISP8_CY0F_3730 : STD_LOGIC; 
  signal NPDISP8_CYSELF_3722 : STD_LOGIC; 
  signal U151_I0 : STD_LOGIC; 
  signal NPDISP8_BXINV_3720 : STD_LOGIC; 
  signal NPDISP8_XORG_3718 : STD_LOGIC; 
  signal NPDISP8_CYMUXG_3717 : STD_LOGIC; 
  signal U151_I_36_111_O : STD_LOGIC; 
  signal NPDISP8_CY0G_3715 : STD_LOGIC; 
  signal NPDISP8_CYSELG_3707 : STD_LOGIC; 
  signal U151_I1 : STD_LOGIC; 
  signal NPDISP10_XORF_3771 : STD_LOGIC; 
  signal NPDISP10_CYINIT_3770 : STD_LOGIC; 
  signal NPDISP10_CY0F_3769 : STD_LOGIC; 
  signal U151_I2 : STD_LOGIC; 
  signal NPDISP10_XORG_3759 : STD_LOGIC; 
  signal U151_C2O : STD_LOGIC; 
  signal NPDISP10_CYSELF_3757 : STD_LOGIC; 
  signal NPDISP10_CYMUXFAST_3756 : STD_LOGIC; 
  signal NPDISP10_CYAND_3755 : STD_LOGIC; 
  signal NPDISP10_FASTCARRY_3754 : STD_LOGIC; 
  signal NPDISP10_CYMUXG2_3753 : STD_LOGIC; 
  signal NPDISP10_CYMUXF2_3752 : STD_LOGIC; 
  signal NPDISP10_CY0G_3751 : STD_LOGIC; 
  signal NPDISP10_CYSELG_3743 : STD_LOGIC; 
  signal U151_I3 : STD_LOGIC; 
  signal NPDISP0_XORF_3807 : STD_LOGIC; 
  signal NPDISP0_CYINIT_3806 : STD_LOGIC; 
  signal NPDISP0_CY0F_3805 : STD_LOGIC; 
  signal NPDISP0_CYSELF_3797 : STD_LOGIC; 
  signal U149_I0 : STD_LOGIC; 
  signal NPDISP0_BXINV_3795 : STD_LOGIC; 
  signal NPDISP0_XORG_3793 : STD_LOGIC; 
  signal NPDISP0_CYMUXG_3792 : STD_LOGIC; 
  signal U149_I_36_111_O : STD_LOGIC; 
  signal NPDISP0_CY0G_3790 : STD_LOGIC; 
  signal NPDISP0_CYSELG_3782 : STD_LOGIC; 
  signal U149_I1 : STD_LOGIC; 
  signal NPDISP2_XORF_3846 : STD_LOGIC; 
  signal NPDISP2_CYINIT_3845 : STD_LOGIC; 
  signal NPDISP2_CY0F_3844 : STD_LOGIC; 
  signal U149_I2 : STD_LOGIC; 
  signal NPDISP2_XORG_3834 : STD_LOGIC; 
  signal U149_C2O : STD_LOGIC; 
  signal NPDISP2_CYSELF_3832 : STD_LOGIC; 
  signal NPDISP2_CYMUXFAST_3831 : STD_LOGIC; 
  signal NPDISP2_CYAND_3830 : STD_LOGIC; 
  signal NPDISP2_FASTCARRY_3829 : STD_LOGIC; 
  signal NPDISP2_CYMUXG2_3828 : STD_LOGIC; 
  signal NPDISP2_CYMUXF2_3827 : STD_LOGIC; 
  signal NPDISP2_CY0G_3826 : STD_LOGIC; 
  signal NPDISP2_CYSELG_3818 : STD_LOGIC; 
  signal U149_I3 : STD_LOGIC; 
  signal U66_Q_5_DYMUX_3862 : STD_LOGIC; 
  signal U66_I_Q5_TQ : STD_LOGIC; 
  signal U66_Q_5_CLKINV_3853 : STD_LOGIC; 
  signal XLXN_474 : STD_LOGIC; 
  signal STR2_DYMUX_3888 : STD_LOGIC; 
  signal U64_I_Q2_MD : STD_LOGIC; 
  signal STR2_CLKINV_3879 : STD_LOGIC; 
  signal STR2_CEINV_3878 : STD_LOGIC; 
  signal U66_Q_9_DYMUX_3918 : STD_LOGIC; 
  signal U66_I_Q9_TQ : STD_LOGIC; 
  signal U66_Q_9_CLKINV_3909 : STD_LOGIC; 
  signal P2S0 : STD_LOGIC; 
  signal P2STR3_DYMUX_3945 : STD_LOGIC; 
  signal U269_I_Q3_TQ : STD_LOGIC; 
  signal P2STR3_CLKINV_3936 : STD_LOGIC; 
  signal P2STR3_CEINV_3935 : STD_LOGIC; 
  signal U195_Q0_DYMUX_3969 : STD_LOGIC; 
  signal U195_Q0_CLKINV_3966 : STD_LOGIC; 
  signal U195_Q0_CEINV_3965 : STD_LOGIC; 
  signal Q_1_DYMUX_3991 : STD_LOGIC; 
  signal U67_I_Q1_TQ : STD_LOGIC; 
  signal Q_1_CLKINV_3981 : STD_LOGIC; 
  signal Q_5_DYMUX_4009 : STD_LOGIC; 
  signal U67_I_Q5_TQ : STD_LOGIC; 
  signal Q_5_CLKINV_4000 : STD_LOGIC; 
  signal MC0_DYMUX_4018 : STD_LOGIC; 
  signal MC0_CLKINV_4016 : STD_LOGIC; 
  signal U66_Q_2_DYMUX_4036 : STD_LOGIC; 
  signal U66_I_Q2_TQ : STD_LOGIC; 
  signal U66_Q_2_CLKINV_4027 : STD_LOGIC; 
  signal U66_Q_12_DYMUX_4054 : STD_LOGIC; 
  signal U66_I_Q12_TQ : STD_LOGIC; 
  signal U66_Q_12_CLKINV_4044 : STD_LOGIC; 
  signal P2STR0_DYMUX_4067 : STD_LOGIC; 
  signal P2STR0_CLKINV_4064 : STD_LOGIC; 
  signal P2STR0_CEINV_4063 : STD_LOGIC; 
  signal INITIALPLAYS : STD_LOGIC; 
  signal U195_Q1_DYMUX_4096 : STD_LOGIC; 
  signal U195_I_Q1_TQ : STD_LOGIC; 
  signal U195_Q1_CLKINV_4085 : STD_LOGIC; 
  signal U195_Q1_CEINV_4084 : STD_LOGIC; 
  signal U67_Q_2_DYMUX_4127 : STD_LOGIC; 
  signal U67_I_Q2_TQ : STD_LOGIC; 
  signal U67_Q_2_CLKINV_4118 : STD_LOGIC; 
  signal INT_NET3 : STD_LOGIC; 
  signal MC1_DYMUX_4150 : STD_LOGIC; 
  signal U86_I_Q1_TQ : STD_LOGIC; 
  signal MC1_CLKINV_4140 : STD_LOGIC; 
  signal U66_Q_3_DYMUX_4175 : STD_LOGIC; 
  signal U66_I_Q3_TQ : STD_LOGIC; 
  signal U66_Q_3_CLKINV_4167 : STD_LOGIC; 
  signal S2 : STD_LOGIC; 
  signal STR0_DYMUX_4201 : STD_LOGIC; 
  signal U64_I_Q0_MD : STD_LOGIC; 
  signal STR0_CLKINV_4192 : STD_LOGIC; 
  signal STR0_CEINV_4191 : STD_LOGIC; 
  signal U66_Q_13_DYMUX_4231 : STD_LOGIC; 
  signal U66_I_Q13_TQ : STD_LOGIC; 
  signal U66_Q_13_CLKINV_4222 : STD_LOGIC; 
  signal TESTP2SEL2 : STD_LOGIC; 
  signal P2STR1_DYMUX_4257 : STD_LOGIC; 
  signal U269_I_Q1_TQ : STD_LOGIC; 
  signal P2STR1_CLKINV_4246 : STD_LOGIC; 
  signal P2STR1_CEINV_4245 : STD_LOGIC; 
  signal Q_3_DYMUX_4287 : STD_LOGIC; 
  signal U67_I_Q3_TQ : STD_LOGIC; 
  signal Q_3_CLKINV_4279 : STD_LOGIC; 
  signal U6_Q0_DYMUX_4300 : STD_LOGIC; 
  signal U6_Q0_CLKINV_4297 : STD_LOGIC; 
  signal U6_Q0_CEINV_4296 : STD_LOGIC; 
  signal U66_Q_0_DYMUX_4313 : STD_LOGIC; 
  signal U66_Q_0_CLKINV_4311 : STD_LOGIC; 
  signal U66_Q_4_DYMUX_4331 : STD_LOGIC; 
  signal U66_I_Q4_TQ : STD_LOGIC; 
  signal U66_Q_4_CLKINV_4321 : STD_LOGIC; 
  signal S5 : STD_LOGIC; 
  signal STR1_DYMUX_4357 : STD_LOGIC; 
  signal U64_I_Q1_MD : STD_LOGIC; 
  signal STR1_CLKINV_4348 : STD_LOGIC; 
  signal STR1_CEINV_4347 : STD_LOGIC; 
  signal U66_Q_8_DYMUX_4387 : STD_LOGIC; 
  signal U66_I_Q8_TQ : STD_LOGIC; 
  signal U66_Q_8_CLKINV_4377 : STD_LOGIC; 
  signal U66_Q_10_DYMUX_4405 : STD_LOGIC; 
  signal U66_I_Q10_TQ : STD_LOGIC; 
  signal U66_Q_10_CLKINV_4397 : STD_LOGIC; 
  signal U66_Q_14_DYMUX_4423 : STD_LOGIC; 
  signal U66_I_Q14_TQ : STD_LOGIC; 
  signal U66_Q_14_CLKINV_4415 : STD_LOGIC; 
  signal TESTP2SEL3 : STD_LOGIC; 
  signal P2STR2_DYMUX_4449 : STD_LOGIC; 
  signal U269_I_Q2_TQ : STD_LOGIC; 
  signal P2STR2_CLKINV_4439 : STD_LOGIC; 
  signal P2STR2_CEINV_4438 : STD_LOGIC; 
  signal Q_0_DYMUX_4470 : STD_LOGIC; 
  signal Q_0_CLKINV_4468 : STD_LOGIC; 
  signal U67_Q_4_DYMUX_4488 : STD_LOGIC; 
  signal U67_I_Q4_TQ : STD_LOGIC; 
  signal U67_Q_4_CLKINV_4478 : STD_LOGIC; 
  signal GETCODE : STD_LOGIC; 
  signal U6_Q1_DYMUX_4514 : STD_LOGIC; 
  signal U6_I_Q1_TQ : STD_LOGIC; 
  signal U6_Q1_CLKINV_4503 : STD_LOGIC; 
  signal U6_Q1_CEINV_4502 : STD_LOGIC; 
  signal U66_Q_1_DYMUX_4544 : STD_LOGIC; 
  signal U66_I_Q1_TQ : STD_LOGIC; 
  signal U66_Q_1_CLKINV_4534 : STD_LOGIC; 
  signal P1PLAYED_F5MUX_4578 : STD_LOGIC; 
  signal P1PLAYED_F : STD_LOGIC; 
  signal P1PLAYED_BXINV_4567 : STD_LOGIC; 
  signal P1PLAYED_F6MUX_4565 : STD_LOGIC; 
  signal U112_I_M45_M0 : STD_LOGIC; 
  signal P1PLAYED_BYINV_4556 : STD_LOGIC; 
  signal U112_I_M03_O_F5MUX_4602 : STD_LOGIC; 
  signal U112_I_M23_M0 : STD_LOGIC; 
  signal U112_I_M03_O_BXINV_4593 : STD_LOGIC; 
  signal U112_M01 : STD_LOGIC; 
  signal STR0_NB2P_O : STD_LOGIC; 
  signal CE_NB2P_O : STD_LOGIC; 
  signal STR1_NB2P_O : STD_LOGIC; 
  signal CF_NB2P_O : STD_LOGIC; 
  signal P2PLAY_NP2B_INBUF : STD_LOGIC; 
  signal STR2_NB2P_O : STD_LOGIC; 
  signal CG_NB2P_O : STD_LOGIC; 
  signal SHPTS_NP2B_INBUF : STD_LOGIC; 
  signal TRD1_NP2B_INBUF : STD_LOGIC; 
  signal TRD2_NP2B_INBUF : STD_LOGIC; 
  signal A1_NB2P_O : STD_LOGIC; 
  signal TRD3_NP2B_INBUF : STD_LOGIC; 
  signal A2_NB2P_O : STD_LOGIC; 
  signal ADD_NB2P_O : STD_LOGIC; 
  signal RESET_NP2B_INBUF : STD_LOGIC; 
  signal A3_NB2P_O : STD_LOGIC; 
  signal A4_NB2P_O : STD_LOGIC; 
  signal P1ADD_NP2B_INBUF : STD_LOGIC; 
  signal CLOCK_NP2B_INBUF : STD_LOGIC; 
  signal P1PLAY_NP2B_INBUF : STD_LOGIC; 
  signal RD0_NB2P_O : STD_LOGIC; 
  signal P1SEL0_NP2B_INBUF : STD_LOGIC; 
  signal RD1_NB2P_O : STD_LOGIC; 
  signal P1SEL1_NP2B_INBUF : STD_LOGIC; 
  signal RD2_NB2P_O : STD_LOGIC; 
  signal CA_NB2P_O : STD_LOGIC; 
  signal P1SEL2_NP2B_INBUF : STD_LOGIC; 
  signal RD3_NB2P_O : STD_LOGIC; 
  signal CB_NB2P_O : STD_LOGIC; 
  signal P1SEL3_NP2B_INBUF : STD_LOGIC; 
  signal CC_NB2P_O : STD_LOGIC; 
  signal CD_NB2P_O : STD_LOGIC; 
  signal RDCLK_BUFG_S_INVNOT : STD_LOGIC; 
  signal RDCLK_BUFG_I0_INV : STD_LOGIC; 
  signal CLOCK_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLOCK_BUFG_I0_INV : STD_LOGIC; 
  signal P2CLK_BUFG_S_INVNOT : STD_LOGIC; 
  signal P2CLK_BUFG_I0_INV : STD_LOGIC; 
  signal SYSCLK_BUFG_S_INVNOT : STD_LOGIC; 
  signal SYSCLK_BUFG_I0_INV : STD_LOGIC; 
  signal U66_T8_F5MUX_4886 : STD_LOGIC; 
  signal LUT1_U66_I_36_14_OUT : STD_LOGIC; 
  signal U66_T8_BXINV_4879 : STD_LOGIC; 
  signal U66_T8_G : STD_LOGIC; 
  signal U66_T12_F5MUX_4911 : STD_LOGIC; 
  signal LUT1_U66_I_36_29_OUT : STD_LOGIC; 
  signal U66_T12_BXINV_4904 : STD_LOGIC; 
  signal U66_T12_G : STD_LOGIC; 
  signal KSBUS_1_F5MUX_4936 : STD_LOGIC; 
  signal U100_M23 : STD_LOGIC; 
  signal KSBUS_1_BXINV_4927 : STD_LOGIC; 
  signal U100_M01 : STD_LOGIC; 
  signal KSBUS_0_F5MUX_4961 : STD_LOGIC; 
  signal U101_M23 : STD_LOGIC; 
  signal KSBUS_0_BXINV_4952 : STD_LOGIC; 
  signal U101_M01 : STD_LOGIC; 
  signal KSBUS_3_F5MUX_4986 : STD_LOGIC; 
  signal U102_M23 : STD_LOGIC; 
  signal KSBUS_3_BXINV_4977 : STD_LOGIC; 
  signal U102_M01 : STD_LOGIC; 
  signal KSBUS_2_F5MUX_5011 : STD_LOGIC; 
  signal U103_M23 : STD_LOGIC; 
  signal KSBUS_2_BXINV_5002 : STD_LOGIC; 
  signal U103_M01 : STD_LOGIC; 
  signal LPDPRD_DXMUX_5044 : STD_LOGIC; 
  signal LPDPRD_F5MUX_5042 : STD_LOGIC; 
  signal U155_M23 : STD_LOGIC; 
  signal LPDPRD_BXINV_5034 : STD_LOGIC; 
  signal U155_M01 : STD_LOGIC; 
  signal LPDPRD_CLKINV_5025 : STD_LOGIC; 
  signal LPDPRD_CEINV_5024 : STD_LOGIC; 
  signal UNENCNSD2_F5MUX_5075 : STD_LOGIC; 
  signal U169_M23 : STD_LOGIC; 
  signal UNENCNSD2_BXINV_5067 : STD_LOGIC; 
  signal U169_M01 : STD_LOGIC; 
  signal M4_DUMMY_2_F5MUX_5100 : STD_LOGIC; 
  signal M4_DUMMY_2_F : STD_LOGIC; 
  signal M4_DUMMY_2_BXINV_5089 : STD_LOGIC; 
  signal LUT0_M4_U210_OUT : STD_LOGIC; 
  signal M1_CODE1_DXMUX_5131 : STD_LOGIC; 
  signal M1_CODE1_DYMUX_5122 : STD_LOGIC; 
  signal M1_XLXN_1433 : STD_LOGIC; 
  signal M1_CODE1_SRINV_5114 : STD_LOGIC; 
  signal M1_CODE1_CLKINV_5113 : STD_LOGIC; 
  signal M1_CODE1_CEINV_5112 : STD_LOGIC; 
  signal U174_XLXI_6_M1 : STD_LOGIC; 
  signal DISP12_DYMUX_5163 : STD_LOGIC; 
  signal DISP12_GYMUX_5162 : STD_LOGIC; 
  signal BRWD0_pack_1 : STD_LOGIC; 
  signal DISP12_CLKINV_5153 : STD_LOGIC; 
  signal DISP12_CEINV_5152 : STD_LOGIC; 
  signal DISP12_FFY_RSTAND_5169 : STD_LOGIC; 
  signal M1_CODE5_DXMUX_5207 : STD_LOGIC; 
  signal M1_CODE5_DYMUX_5198 : STD_LOGIC; 
  signal M1_XLXN_1467 : STD_LOGIC; 
  signal M1_CODE5_SRINV_5190 : STD_LOGIC; 
  signal M1_CODE5_CLKINV_5189 : STD_LOGIC; 
  signal M1_CODE5_CEINV_5188 : STD_LOGIC; 
  signal BRWDEQCD_FFY_RST : STD_LOGIC; 
  signal STDIGEQCD_pack_1 : STD_LOGIC; 
  signal BRWDEQCD_DYMUX_5239 : STD_LOGIC; 
  signal BRWDEQCD_GYMUX_5238 : STD_LOGIC; 
  signal DIGEQCD_pack_2 : STD_LOGIC; 
  signal BRWDEQCD_CLKINV_5230 : STD_LOGIC; 
  signal BRWDEQCD_CEINV_5229 : STD_LOGIC; 
  signal NSDGTLARGEST : STD_LOGIC; 
  signal LP1NSD_DYMUX_5278 : STD_LOGIC; 
  signal LP1NSD_GYMUX_5277 : STD_LOGIC; 
  signal CRNTADJ : STD_LOGIC; 
  signal LP1NSD_CLKINV_5267 : STD_LOGIC; 
  signal LP1NSD_CEINV_5266 : STD_LOGIC; 
  signal GRD : STD_LOGIC; 
  signal CLPXNSDFF_DYMUX_5315 : STD_LOGIC; 
  signal CLPXNSDFF_GYMUX_5314 : STD_LOGIC; 
  signal CLRTOPLAY : STD_LOGIC; 
  signal CLPXNSDFF_CLKINV_5305 : STD_LOGIC; 
  signal LPTOVF_DYMUX_5347 : STD_LOGIC; 
  signal PTOVF : STD_LOGIC; 
  signal LPTOVF_CLKINV_5336 : STD_LOGIC; 
  signal LPTOVF_CEINV_5335 : STD_LOGIC; 
  signal RDC2_DXMUX_5385 : STD_LOGIC; 
  signal U119_D2 : STD_LOGIC; 
  signal RDC2_DYMUX_5373 : STD_LOGIC; 
  signal U119_D1 : STD_LOGIC; 
  signal RDC2_CLKINV_5364 : STD_LOGIC; 
  signal RDC3_DYMUX_5403 : STD_LOGIC; 
  signal U119_D3 : STD_LOGIC; 
  signal RDC3_CLKINV_5395 : STD_LOGIC; 
  signal M4_U221_AB0 : STD_LOGIC; 
  signal LARGESTRWD_0_DYMUX_5429 : STD_LOGIC; 
  signal LARGESTRWD_0_GYMUX_5428 : STD_LOGIC; 
  signal RWD_0_Q : STD_LOGIC; 
  signal LARGESTRWD_0_CLKINV_5419 : STD_LOGIC; 
  signal LARGESTRWD_0_CEINV_5418 : STD_LOGIC; 
  signal U183_GT0_1 : STD_LOGIC; 
  signal LARGESTRWD_1_DYMUX_5470 : STD_LOGIC; 
  signal LARGESTRWD_1_GYMUX_5469 : STD_LOGIC; 
  signal RWD_1_pack_2 : STD_LOGIC; 
  signal LARGESTRWD_1_CLKINV_5461 : STD_LOGIC; 
  signal LARGESTRWD_1_CEINV_5460 : STD_LOGIC; 
  signal M1_ENCODERWDMUX : STD_LOGIC; 
  signal LPSEL0_DYMUX_5509 : STD_LOGIC; 
  signal LPSEL0_GYMUX_5508 : STD_LOGIC; 
  signal PSEL0_pack_2 : STD_LOGIC; 
  signal LPSEL0_CLKINV_5499 : STD_LOGIC; 
  signal LPSEL0_CEINV_5498 : STD_LOGIC; 
  signal ENCPSEL1 : STD_LOGIC; 
  signal LPSEL2_DYMUX_5547 : STD_LOGIC; 
  signal PSEL2 : STD_LOGIC; 
  signal LPSEL2_CLKINV_5537 : STD_LOGIC; 
  signal LPSEL2_CEINV_5536 : STD_LOGIC; 
  signal U183_GE4_5 : STD_LOGIC; 
  signal LARGESTRWD_5_DYMUX_5586 : STD_LOGIC; 
  signal LARGESTRWD_5_GYMUX_5585 : STD_LOGIC; 
  signal U173_XLXI_6_M1_pack_2 : STD_LOGIC; 
  signal LARGESTRWD_5_CLKINV_5577 : STD_LOGIC; 
  signal LARGESTRWD_5_CEINV_5576 : STD_LOGIC; 
  signal U183_EQ6_7 : STD_LOGIC; 
  signal LARGESTRWD_6_DYMUX_5623 : STD_LOGIC; 
  signal LARGESTRWD_6_GYMUX_5622 : STD_LOGIC; 
  signal RWD_6_pack_2 : STD_LOGIC; 
  signal LARGESTRWD_6_CLKINV_5613 : STD_LOGIC; 
  signal LARGESTRWD_6_CEINV_5612 : STD_LOGIC; 
  signal S2ORS5 : STD_LOGIC; 
  signal U64_I_Q2_TQ : STD_LOGIC; 
  signal U191_LE6_7 : STD_LOGIC; 
  signal RD2 : STD_LOGIC; 
  signal XLXN_1347_pack_1 : STD_LOGIC; 
  signal LNSDPOSSEL1_DXMUX_5816 : STD_LOGIC; 
  signal LNSDPOSSEL1_DYMUX_5807 : STD_LOGIC; 
  signal LNSDPOSSEL1_SRINV_5805 : STD_LOGIC; 
  signal LNSDPOSSEL1_CLKINV_5804 : STD_LOGIC; 
  signal LNSDPOSSEL1_CEINV_5803 : STD_LOGIC; 
  signal ACTION1 : STD_LOGIC; 
  signal LADJCODE_pack_1 : STD_LOGIC; 
  signal LNSDADD_DYMUX_5857 : STD_LOGIC; 
  signal LNSDADD_CLKINV_5854 : STD_LOGIC; 
  signal LNSDADD_CEINV_5853 : STD_LOGIC; 
  signal S4P2SKIP : STD_LOGIC; 
  signal RDPLAYABLE_pack_1 : STD_LOGIC; 
  signal ACTION4 : STD_LOGIC; 
  signal NOWCNRD : STD_LOGIC; 
  signal U157_XLXN_1 : STD_LOGIC; 
  signal ENCPSEL0_pack_1 : STD_LOGIC; 
  signal U244_XLXN_1 : STD_LOGIC; 
  signal PLAYPOS0_pack_1 : STD_LOGIC; 
  signal PLAYPOS1 : STD_LOGIC; 
  signal XLXN_2277_pack_2 : STD_LOGIC; 
  signal STDISP2 : STD_LOGIC; 
  signal P2SEL2_pack_1 : STD_LOGIC; 
  signal ACTION0 : STD_LOGIC; 
  signal LPSEL3_DXMUX_6052 : STD_LOGIC; 
  signal LPSEL3_FXMUX_6051 : STD_LOGIC; 
  signal PSEL3 : STD_LOGIC; 
  signal P2SEL3_pack_1 : STD_LOGIC; 
  signal LPSEL3_CLKINV_6035 : STD_LOGIC; 
  signal LPSEL3_CEINV_6034 : STD_LOGIC; 
  signal P2SELCD0 : STD_LOGIC; 
  signal TESTP2SEL1 : STD_LOGIC; 
  signal M4_STCODE0 : STD_LOGIC; 
  signal P2SEL0_pack_1 : STD_LOGIC; 
  signal U183_LE4_5 : STD_LOGIC; 
  signal LRGRWDLTEIGHT : STD_LOGIC; 
  signal LPSEL1_DXMUX_6163 : STD_LOGIC; 
  signal LPSEL1_FXMUX_6162 : STD_LOGIC; 
  signal PSEL1 : STD_LOGIC; 
  signal P2SEL1_pack_1 : STD_LOGIC; 
  signal LPSEL1_CLKINV_6146 : STD_LOGIC; 
  signal LPSEL1_CEINV_6145 : STD_LOGIC; 
  signal PLAYONLRGSTDISP : STD_LOGIC; 
  signal XLXN_2072 : STD_LOGIC; 
  signal STNLNSD : STD_LOGIC; 
  signal INITPLAYONZERODISP : STD_LOGIC; 
  signal RDNOTZERO_pack_1 : STD_LOGIC; 
  signal ADJ : STD_LOGIC; 
  signal LARGESTNSD0_DXMUX_6292 : STD_LOGIC; 
  signal LARGESTNSD0_FXMUX_6291 : STD_LOGIC; 
  signal LARGESTNSD0_XORF_6290 : STD_LOGIC; 
  signal LARGESTNSD0_CYINIT_6289 : STD_LOGIC; 
  signal LARGESTNSD0_CY0F_6288 : STD_LOGIC; 
  signal LARGESTNSD0_CYSELF_6280 : STD_LOGIC; 
  signal U171_I0 : STD_LOGIC; 
  signal LARGESTNSD0_DYMUX_6270 : STD_LOGIC; 
  signal UNENCNSD1_pack_2 : STD_LOGIC; 
  signal LARGESTNSD0_SRINV_6260 : STD_LOGIC; 
  signal LARGESTNSD0_CLKINV_6259 : STD_LOGIC; 
  signal LARGESTNSD0_CEINV_6258 : STD_LOGIC; 
  signal U159_AB0 : STD_LOGIC; 
  signal U83_XLXN_1 : STD_LOGIC; 
  signal M2_U193_LT0_1 : STD_LOGIC; 
  signal M2_XLXN_1977 : STD_LOGIC; 
  signal U228_AB3 : STD_LOGIC; 
  signal P2SELCD3_pack_1 : STD_LOGIC; 
  signal M1_U130_AB3 : STD_LOGIC; 
  signal U82_XLXN_13 : STD_LOGIC; 
  signal U170_XLXN_14 : STD_LOGIC; 
  signal U156_XLXN_13 : STD_LOGIC; 
  signal XLXN_2346 : STD_LOGIC; 
  signal U244_XLXN_13 : STD_LOGIC; 
  signal M1_XLXN_1539 : STD_LOGIC; 
  signal M1_CDEQBRWD1_pack_1 : STD_LOGIC; 
  signal M1_U130_AB2 : STD_LOGIC; 
  signal M1_U128_AB2 : STD_LOGIC; 
  signal M1_U130_AB1 : STD_LOGIC; 
  signal M1_U128_AB1 : STD_LOGIC; 
  signal M4_U221_AB3 : STD_LOGIC; 
  signal M1_U128_AB3 : STD_LOGIC; 
  signal M1_U128_AB0 : STD_LOGIC; 
  signal U191_GT0_1 : STD_LOGIC; 
  signal U101_I_M01_M1 : STD_LOGIC; 
  signal U83_XLXN_2_pack_1 : STD_LOGIC; 
  signal U100_I_M23_M0 : STD_LOGIC; 
  signal U100_I_M23_M1 : STD_LOGIC; 
  signal STDISP0 : STD_LOGIC; 
  signal M1_XLXN_1538 : STD_LOGIC; 
  signal U102_I_M01_M1 : STD_LOGIC; 
  signal U82_XLXN_14_pack_1 : STD_LOGIC; 
  signal NPSELDISP0 : STD_LOGIC; 
  signal U157_XLXN_2_pack_1 : STD_LOGIC; 
  signal LARGESTRWD_4_DXMUX_6763 : STD_LOGIC; 
  signal LARGESTRWD_4_FXMUX_6762 : STD_LOGIC; 
  signal RWD_4_Q : STD_LOGIC; 
  signal U173_XLXN_2_pack_2 : STD_LOGIC; 
  signal LARGESTRWD_4_CLKINV_6746 : STD_LOGIC; 
  signal LARGESTRWD_4_CEINV_6745 : STD_LOGIC; 
  signal M4_U221_AB2 : STD_LOGIC; 
  signal U160_AB2 : STD_LOGIC; 
  signal M4_U221_AB1 : STD_LOGIC; 
  signal U160_AB1 : STD_LOGIC; 
  signal M1_U127_AB3 : STD_LOGIC; 
  signal U160_AB3 : STD_LOGIC; 
  signal EQ0 : STD_LOGIC; 
  signal U160_AB0_pack_1 : STD_LOGIC; 
  signal INT_NET11 : STD_LOGIC; 
  signal CLEARP2FFS : STD_LOGIC; 
  signal U156_XLXN_2 : STD_LOGIC; 
  signal U156_XLXN_14 : STD_LOGIC; 
  signal XLXN_2310 : STD_LOGIC; 
  signal U244_XLXN_14_pack_1 : STD_LOGIC; 
  signal XLXN_2186_DXMUX_6969 : STD_LOGIC; 
  signal ADJCODE : STD_LOGIC; 
  signal U228_AB0_pack_1 : STD_LOGIC; 
  signal XLXN_2186_CLKINV_6951 : STD_LOGIC; 
  signal XLXN_2186_CEINV_6950 : STD_LOGIC; 
  signal U85_XLXN_1 : STD_LOGIC; 
  signal DISPSEL0_pack_1 : STD_LOGIC; 
  signal M2_U197_LT0_1 : STD_LOGIC; 
  signal M2_XLXN_2014_pack_1 : STD_LOGIC; 
  signal U244_XLXN_2 : STD_LOGIC; 
  signal LRGDISPPOS0_pack_1 : STD_LOGIC; 
  signal U191_LE4_5 : STD_LOGIC; 
  signal U159_AB1 : STD_LOGIC; 
  signal M3_POS1ZERO : STD_LOGIC; 
  signal APOSZERO : STD_LOGIC; 
  signal M3_POS0ZERO_pack_1 : STD_LOGIC; 
  signal M2_U194_LT0_1 : STD_LOGIC; 
  signal M3_POS3ZERO : STD_LOGIC; 
  signal ZERODISP0 : STD_LOGIC; 
  signal M3_POS2ZERO_pack_1 : STD_LOGIC; 
  signal RD0 : STD_LOGIC; 
  signal RD3 : STD_LOGIC; 
  signal STDISP1 : STD_LOGIC; 
  signal M4_STCODE1 : STD_LOGIC; 
  signal M1_U129_AB2 : STD_LOGIC; 
  signal U84_XLXN_1 : STD_LOGIC; 
  signal M4_CODEPOS0 : STD_LOGIC; 
  signal M4_CODEPOS1 : STD_LOGIC; 
  signal CODEKNOWN : STD_LOGIC; 
  signal U83_XLXN_13 : STD_LOGIC; 
  signal LARGESTRWD_2_FFX_RST : STD_LOGIC; 
  signal LARGESTRWD_2_DXMUX_7332 : STD_LOGIC; 
  signal LARGESTRWD_2_FXMUX_7331 : STD_LOGIC; 
  signal RWD_2_Q : STD_LOGIC; 
  signal U174_XLXN_1_pack_2 : STD_LOGIC; 
  signal LARGESTRWD_2_CLKINV_7315 : STD_LOGIC; 
  signal LARGESTRWD_2_CEINV_7314 : STD_LOGIC; 
  signal M1_U129_AB1 : STD_LOGIC; 
  signal M2_XLXN_2001 : STD_LOGIC; 
  signal U156_XLXN_1 : STD_LOGIC; 
  signal U157_XLXN_13 : STD_LOGIC; 
  signal M1_CODE3_FFY_RST : STD_LOGIC; 
  signal M1_CODE3_DXMUX_7408 : STD_LOGIC; 
  signal M1_CODE3_DYMUX_7399 : STD_LOGIC; 
  signal M1_CODE3_SRINV_7397 : STD_LOGIC; 
  signal M1_CODE3_CLKINV_7396 : STD_LOGIC; 
  signal M1_CODE3_CEINV_7395 : STD_LOGIC; 
  signal U157_XLXN_14 : STD_LOGIC; 
  signal U170_XLXN_1 : STD_LOGIC; 
  signal R2D1_FFX_RST : STD_LOGIC; 
  signal R2D1_DXMUX_7460 : STD_LOGIC; 
  signal R2D1_DYMUX_7451 : STD_LOGIC; 
  signal R2D1_SRINV_7449 : STD_LOGIC; 
  signal R2D1_CLKINV_7448 : STD_LOGIC; 
  signal R2D1_CEINV_7447 : STD_LOGIC; 
  signal R2D3_DXMUX_7488 : STD_LOGIC; 
  signal R2D3_DYMUX_7479 : STD_LOGIC; 
  signal R2D3_SRINV_7477 : STD_LOGIC; 
  signal R2D3_CLKINV_7476 : STD_LOGIC; 
  signal R2D3_CEINV_7475 : STD_LOGIC; 
  signal M1_CODERWDMUXSEL1 : STD_LOGIC; 
  signal M1_CDEQPD0_pack_1 : STD_LOGIC; 
  signal M2_XLXN_1999 : STD_LOGIC; 
  signal M1_U129_AB3 : STD_LOGIC; 
  signal M1_U129_AB0 : STD_LOGIC; 
  signal U85_XLXN_13 : STD_LOGIC; 
  signal R1D1_DXMUX_7600 : STD_LOGIC; 
  signal R1D1_DYMUX_7591 : STD_LOGIC; 
  signal R1D1_SRINV_7589 : STD_LOGIC; 
  signal R1D1_CLKINV_7588 : STD_LOGIC; 
  signal R1D1_CEINV_7587 : STD_LOGIC; 
  signal R1D3_DXMUX_7628 : STD_LOGIC; 
  signal R1D3_DYMUX_7619 : STD_LOGIC; 
  signal R1D3_SRINV_7617 : STD_LOGIC; 
  signal R1D3_CLKINV_7616 : STD_LOGIC; 
  signal R1D3_CEINV_7615 : STD_LOGIC; 
  signal U103_I_M01_M0 : STD_LOGIC; 
  signal U84_XLXN_2_pack_1 : STD_LOGIC; 
  signal U101_I_M23_M0 : STD_LOGIC; 
  signal U101_I_M23_M1 : STD_LOGIC; 
  signal U100_I_M01_M1 : STD_LOGIC; 
  signal U83_XLXN_14_pack_1 : STD_LOGIC; 
  signal M1_CODE7_FFX_RST : STD_LOGIC; 
  signal M1_CODE7_DXMUX_7728 : STD_LOGIC; 
  signal M1_CODE7_DYMUX_7719 : STD_LOGIC; 
  signal M1_CODE7_SRINV_7717 : STD_LOGIC; 
  signal M1_CODE7_CLKINV_7716 : STD_LOGIC; 
  signal M1_CODE7_CEINV_7715 : STD_LOGIC; 
  signal DISP9_DXMUX_7756 : STD_LOGIC; 
  signal DISP9_DYMUX_7747 : STD_LOGIC; 
  signal DISP9_SRINV_7745 : STD_LOGIC; 
  signal DISP9_CLKINV_7744 : STD_LOGIC; 
  signal DISP9_CEINV_7743 : STD_LOGIC; 
  signal R0D1_DXMUX_7784 : STD_LOGIC; 
  signal R0D1_DYMUX_7775 : STD_LOGIC; 
  signal R0D1_SRINV_7773 : STD_LOGIC; 
  signal R0D1_CLKINV_7772 : STD_LOGIC; 
  signal R0D1_CEINV_7771 : STD_LOGIC; 
  signal DISP11_DXMUX_7812 : STD_LOGIC; 
  signal DISP11_DYMUX_7803 : STD_LOGIC; 
  signal DISP11_SRINV_7801 : STD_LOGIC; 
  signal DISP11_CLKINV_7800 : STD_LOGIC; 
  signal DISP11_CEINV_7799 : STD_LOGIC; 
  signal R0D3_DXMUX_7840 : STD_LOGIC; 
  signal R0D3_DYMUX_7831 : STD_LOGIC; 
  signal R0D3_SRINV_7829 : STD_LOGIC; 
  signal R0D3_CLKINV_7828 : STD_LOGIC; 
  signal R0D3_CEINV_7827 : STD_LOGIC; 
  signal P2CODE1_DXMUX_7868 : STD_LOGIC; 
  signal P2CODE1_DYMUX_7859 : STD_LOGIC; 
  signal P2CODE1_SRINV_7857 : STD_LOGIC; 
  signal P2CODE1_CLKINV_7856 : STD_LOGIC; 
  signal P2CODE1_CEINV_7855 : STD_LOGIC; 
  signal P2CODE3_DXMUX_7896 : STD_LOGIC; 
  signal P2CODE3_DYMUX_7887 : STD_LOGIC; 
  signal P2CODE3_SRINV_7885 : STD_LOGIC; 
  signal P2CODE3_CLKINV_7884 : STD_LOGIC; 
  signal P2CODE3_CEINV_7883 : STD_LOGIC; 
  signal M1_U127_AB2 : STD_LOGIC; 
  signal U161_AB2 : STD_LOGIC; 
  signal M1_U127_AB1 : STD_LOGIC; 
  signal U161_AB1 : STD_LOGIC; 
  signal U159_AB3 : STD_LOGIC; 
  signal U161_AB3 : STD_LOGIC; 
  signal EQ3 : STD_LOGIC; 
  signal U161_AB0_pack_1 : STD_LOGIC; 
  signal U183_GTB : STD_LOGIC; 
  signal U183_EQ4_5_pack_1 : STD_LOGIC; 
  signal DISP13_DXMUX_8055 : STD_LOGIC; 
  signal DISP13_FXMUX_8054 : STD_LOGIC; 
  signal BRWD1 : STD_LOGIC; 
  signal NPSELDISP1_pack_1 : STD_LOGIC; 
  signal DISP13_CLKINV_8037 : STD_LOGIC; 
  signal DISP13_CEINV_8036 : STD_LOGIC; 
  signal U183_LE2_3 : STD_LOGIC; 
  signal U183_GT2_3 : STD_LOGIC; 
  signal U191_LE2_3 : STD_LOGIC; 
  signal U191_GT2_3 : STD_LOGIC; 
  signal DISP5_DXMUX_8131 : STD_LOGIC; 
  signal DISP5_DYMUX_8122 : STD_LOGIC; 
  signal DISP5_SRINV_8120 : STD_LOGIC; 
  signal DISP5_CLKINV_8119 : STD_LOGIC; 
  signal DISP5_CEINV_8118 : STD_LOGIC; 
  signal S6P2PLAYSYNCHADJ : STD_LOGIC; 
  signal S6_pack_1 : STD_LOGIC; 
  signal DISP7_DXMUX_8183 : STD_LOGIC; 
  signal DISP7_DYMUX_8174 : STD_LOGIC; 
  signal DISP7_SRINV_8172 : STD_LOGIC; 
  signal DISP7_CLKINV_8171 : STD_LOGIC; 
  signal DISP7_CEINV_8170 : STD_LOGIC; 
  signal DISPSEL1 : STD_LOGIC; 
  signal SHNXRDS_pack_2 : STD_LOGIC; 
  signal U162_AB2 : STD_LOGIC; 
  signal M2_XLXN_2012 : STD_LOGIC; 
  signal STNLRWDRD : STD_LOGIC; 
  signal S4_pack_1 : STD_LOGIC; 
  signal S3P2PLAYSYNCH : STD_LOGIC; 
  signal S3_pack_1 : STD_LOGIC; 
  signal STDISP3 : STD_LOGIC; 
  signal XLXN_11102_DYMUX_8318 : STD_LOGIC; 
  signal XLXN_11102_CLKINV_8315 : STD_LOGIC; 
  signal XLXN_9714 : STD_LOGIC; 
  signal S1_pack_1 : STD_LOGIC; 
  signal CLRRDREGS : STD_LOGIC; 
  signal DIGEQCDPOSSEL0_DYMUX_8370 : STD_LOGIC; 
  signal DIGEQCDPOSSEL0_CLKINV_8367 : STD_LOGIC; 
  signal DIGEQCDPOSSEL0_CEINV_8366 : STD_LOGIC; 
  signal CLRSHFTREG : STD_LOGIC; 
  signal S0_pack_1 : STD_LOGIC; 
  signal INT_NET10 : STD_LOGIC; 
  signal DIGEQCDADD_DYMUX_8423 : STD_LOGIC; 
  signal DIGEQCDADD_CLKINV_8420 : STD_LOGIC; 
  signal DIGEQCDADD_CEINV_8419 : STD_LOGIC; 
  signal CLFF : STD_LOGIC; 
  signal NEXTPLAY_pack_1 : STD_LOGIC; 
  signal ADD : STD_LOGIC; 
  signal XLXN_9551_pack_1 : STD_LOGIC; 
  signal XLXN_74 : STD_LOGIC; 
  signal STP1PT_pack_1 : STD_LOGIC; 
  signal XLXN_2029 : STD_LOGIC; 
  signal STP2PT_pack_1 : STD_LOGIC; 
  signal UNENCNSD0 : STD_LOGIC; 
  signal U170_XLXN_2_pack_1 : STD_LOGIC; 
  signal XLXN_151 : STD_LOGIC; 
  signal S4P2PLAYED : STD_LOGIC; 
  signal XLXN_10478_DXMUX_8592 : STD_LOGIC; 
  signal XLXN_10478_DYMUX_8584 : STD_LOGIC; 
  signal XLXN_10478_SRINV_8582 : STD_LOGIC; 
  signal XLXN_10478_CLKINV_8581 : STD_LOGIC; 
  signal XLXN_460 : STD_LOGIC; 
  signal S0P1PLAYSYNCH_pack_1 : STD_LOGIC; 
  signal XLXN_156_DYMUX_8632 : STD_LOGIC; 
  signal XLXN_156_BYINV_8631 : STD_LOGIC; 
  signal XLXN_156_CLKINV_8629 : STD_LOGIC; 
  signal XLXN_156_CEINV_8628 : STD_LOGIC; 
  signal CENLD : STD_LOGIC; 
  signal S1S4S6COND_pack_1 : STD_LOGIC; 
  signal S1P1SKIP : STD_LOGIC; 
  signal S1P1PLAYED : STD_LOGIC; 
  signal INT_NET2 : STD_LOGIC; 
  signal XLXN_201 : STD_LOGIC; 
  signal INT_NET1 : STD_LOGIC; 
  signal LP2NSD_DYMUX_8733 : STD_LOGIC; 
  signal LP2NSD_CLKINV_8730 : STD_LOGIC; 
  signal LP2NSD_CEINV_8729 : STD_LOGIC; 
  signal S3S6COND : STD_LOGIC; 
  signal S3P1PLAYSYNCHADJ_pack_2 : STD_LOGIC; 
  signal XLXN_10482_DYMUX_8770 : STD_LOGIC; 
  signal XLXN_10482_CLKINV_8768 : STD_LOGIC; 
  signal XLXN_10495_DYMUX_8779 : STD_LOGIC; 
  signal XLXN_10495_CLKINV_8777 : STD_LOGIC; 
  signal P2PLAYSYNCH : STD_LOGIC; 
  signal U64_OR_CE_L : STD_LOGIC; 
  signal CLKEN_pack_2 : STD_LOGIC; 
  signal XLXN_10962_DYMUX_8824 : STD_LOGIC; 
  signal XLXN_10962_CLKINV_8822 : STD_LOGIC; 
  signal XLXN_10958_DYMUX_8833 : STD_LOGIC; 
  signal XLXN_10958_CLKINV_8831 : STD_LOGIC; 
  signal XLXN_10960_DYMUX_8842 : STD_LOGIC; 
  signal XLXN_10960_CLKINV_8840 : STD_LOGIC; 
  signal P1PLAYSYNCH : STD_LOGIC; 
  signal INT_NET0_pack_1 : STD_LOGIC; 
  signal DISP1_DXMUX_8938 : STD_LOGIC; 
  signal DISP1_DYMUX_8929 : STD_LOGIC; 
  signal DISP1_SRINV_8927 : STD_LOGIC; 
  signal DISP1_CLKINV_8926 : STD_LOGIC; 
  signal DISP1_CEINV_8925 : STD_LOGIC; 
  signal DISP3_DXMUX_8966 : STD_LOGIC; 
  signal DISP3_DYMUX_8957 : STD_LOGIC; 
  signal DISP3_SRINV_8955 : STD_LOGIC; 
  signal DISP3_CLKINV_8954 : STD_LOGIC; 
  signal DISP3_CEINV_8953 : STD_LOGIC; 
  signal P2CODE5_DXMUX_8994 : STD_LOGIC; 
  signal P2CODE5_DYMUX_8985 : STD_LOGIC; 
  signal P2CODE5_SRINV_8983 : STD_LOGIC; 
  signal P2CODE5_CLKINV_8982 : STD_LOGIC; 
  signal P2CODE5_CEINV_8981 : STD_LOGIC; 
  signal P2CODE7_DXMUX_9022 : STD_LOGIC; 
  signal P2CODE7_DYMUX_9013 : STD_LOGIC; 
  signal P2CODE7_SRINV_9011 : STD_LOGIC; 
  signal P2CODE7_CLKINV_9010 : STD_LOGIC; 
  signal P2CODE7_CEINV_9009 : STD_LOGIC; 
  signal M2_XLXN_2000 : STD_LOGIC; 
  signal M2_PD0PD1LT_pack_1 : STD_LOGIC; 
  signal M2_U193_GTB : STD_LOGIC; 
  signal M2_U193_GE2_3_pack_3 : STD_LOGIC; 
  signal M2_U193_LTB : STD_LOGIC; 
  signal M2_U193_LE2_3_pack_3 : STD_LOGIC; 
  signal U84_XLXN_13 : STD_LOGIC; 
  signal M2_U197_LTB : STD_LOGIC; 
  signal M2_U197_LE2_3 : STD_LOGIC; 
  signal LRGDISPPOS1 : STD_LOGIC; 
  signal M2_U197_GTB_pack_1 : STD_LOGIC; 
  signal U228_AB1 : STD_LOGIC; 
  signal P2SELCD1_pack_1 : STD_LOGIC; 
  signal P2PT_1_DXMUX_9218 : STD_LOGIC; 
  signal P2PT_1_DYMUX_9209 : STD_LOGIC; 
  signal P2PT_1_SRINV_9207 : STD_LOGIC; 
  signal P2PT_1_CLKINV_9206 : STD_LOGIC; 
  signal P2PT_1_CEINV_9205 : STD_LOGIC; 
  signal P2PT_3_DXMUX_9246 : STD_LOGIC; 
  signal P2PT_3_DYMUX_9237 : STD_LOGIC; 
  signal P2PT_3_SRINV_9235 : STD_LOGIC; 
  signal P2PT_3_CLKINV_9234 : STD_LOGIC; 
  signal P2PT_3_CEINV_9233 : STD_LOGIC; 
  signal P2PT_5_DXMUX_9274 : STD_LOGIC; 
  signal P2PT_5_DYMUX_9265 : STD_LOGIC; 
  signal P2PT_5_SRINV_9263 : STD_LOGIC; 
  signal P2PT_5_CLKINV_9262 : STD_LOGIC; 
  signal P2PT_5_CEINV_9261 : STD_LOGIC; 
  signal P2PT_7_DXMUX_9302 : STD_LOGIC; 
  signal P2PT_7_DYMUX_9293 : STD_LOGIC; 
  signal P2PT_7_SRINV_9291 : STD_LOGIC; 
  signal P2PT_7_CLKINV_9290 : STD_LOGIC; 
  signal P2PT_7_CEINV_9289 : STD_LOGIC; 
  signal U119_Q0_DYMUX_9315 : STD_LOGIC; 
  signal U119_Q0_CLKINV_9313 : STD_LOGIC; 
  signal M1_CDEQPD1 : STD_LOGIC; 
  signal M1_U130_AB0_pack_1 : STD_LOGIC; 
  signal U101_I_M01_M0 : STD_LOGIC; 
  signal U85_XLXN_2_pack_1 : STD_LOGIC; 
  signal U102_I_M23_M0 : STD_LOGIC; 
  signal U102_I_M23_M1 : STD_LOGIC; 
  signal U102_I_M01_M0 : STD_LOGIC; 
  signal U84_XLXN_14_pack_1 : STD_LOGIC; 
  signal U162_AB1 : STD_LOGIC; 
  signal U162_AB3 : STD_LOGIC; 
  signal EQ2 : STD_LOGIC; 
  signal U162_AB0_pack_1 : STD_LOGIC; 
  signal U66_Q_6_DXMUX_9513 : STD_LOGIC; 
  signal U66_I_Q6_TQ : STD_LOGIC; 
  signal U66_T4_pack_2 : STD_LOGIC; 
  signal U66_Q_6_CLKINV_9498 : STD_LOGIC; 
  signal U66_Q_7_DXMUX_9543 : STD_LOGIC; 
  signal U66_I_Q7_TQ : STD_LOGIC; 
  signal U66_T7_pack_2 : STD_LOGIC; 
  signal U66_Q_7_CLKINV_9526 : STD_LOGIC; 
  signal P2ADD : STD_LOGIC; 
  signal XLXN_2340_pack_1 : STD_LOGIC; 
  signal QA_15_DXMUX_9597 : STD_LOGIC; 
  signal U66_I_Q15_TQ : STD_LOGIC; 
  signal U66_T15_pack_2 : STD_LOGIC; 
  signal QA_15_CLKINV_9580 : STD_LOGIC; 
  signal U66_Q_11_DXMUX_9627 : STD_LOGIC; 
  signal U66_I_Q11_TQ : STD_LOGIC; 
  signal U66_T11_pack_2 : STD_LOGIC; 
  signal U66_Q_11_CLKINV_9610 : STD_LOGIC; 
  signal DISP14_DXMUX_9662 : STD_LOGIC; 
  signal DISP14_FXMUX_9661 : STD_LOGIC; 
  signal BRWD2 : STD_LOGIC; 
  signal NPSELDISP2_pack_1 : STD_LOGIC; 
  signal DISP14_CLKINV_9644 : STD_LOGIC; 
  signal DISP14_CEINV_9643 : STD_LOGIC; 
  signal XLXN_2309 : STD_LOGIC; 
  signal XLXN_2304_pack_1 : STD_LOGIC; 
  signal U191_GE6_7 : STD_LOGIC; 
  signal M2_U197_GE2_3 : STD_LOGIC; 
  signal M2_U197_EQ_3_pack_1 : STD_LOGIC; 
  signal RD1 : STD_LOGIC; 
  signal M2_XLXN_1979 : STD_LOGIC; 
  signal M2_PD2PD3LT_pack_1 : STD_LOGIC; 
  signal M2_U194_GTB : STD_LOGIC; 
  signal M2_U194_GE2_3_pack_3 : STD_LOGIC; 
  signal M2_U194_LTB : STD_LOGIC; 
  signal M2_U194_LE2_3_pack_3 : STD_LOGIC; 
  signal U228_AB2 : STD_LOGIC; 
  signal P2SELCD2_pack_1 : STD_LOGIC; 
  signal U159_AB2 : STD_LOGIC; 
  signal U82_XLXN_1 : STD_LOGIC; 
  signal M1_CDEQBRWD0 : STD_LOGIC; 
  signal M1_U127_AB0_pack_1 : STD_LOGIC; 
  signal LRWDRDPOSSEL1_DXMUX_9918 : STD_LOGIC; 
  signal LRWDRDPOSSEL1_DYMUX_9909 : STD_LOGIC; 
  signal LRWDRDPOSSEL1_SRINV_9907 : STD_LOGIC; 
  signal LRWDRDPOSSEL1_CLKINV_9906 : STD_LOGIC; 
  signal LRWDRDPOSSEL1_CEINV_9905 : STD_LOGIC; 
  signal LRWDRDADD_DYMUX_9935 : STD_LOGIC; 
  signal LRWDRDADD_CLKINV_9932 : STD_LOGIC; 
  signal LRWDRDADD_CEINV_9931 : STD_LOGIC; 
  signal U103_I_M23_M0 : STD_LOGIC; 
  signal U103_I_M23_M1 : STD_LOGIC; 
  signal U100_I_M01_M0 : STD_LOGIC; 
  signal U85_XLXN_14_pack_1 : STD_LOGIC; 
  signal LARGESTRWD_3_DXMUX_10022 : STD_LOGIC; 
  signal LARGESTRWD_3_FXMUX_10021 : STD_LOGIC; 
  signal RWD_3_Q : STD_LOGIC; 
  signal U174_XLXI_6_M0_pack_1 : STD_LOGIC; 
  signal LARGESTRWD_3_CLKINV_10004 : STD_LOGIC; 
  signal LARGESTRWD_3_CEINV_10003 : STD_LOGIC; 
  signal U103_I_M01_M1 : STD_LOGIC; 
  signal U82_XLXN_2_pack_1 : STD_LOGIC; 
  signal M2_XLXN_2016 : STD_LOGIC; 
  signal U183_EQ2_3 : STD_LOGIC; 
  signal U183_GE2_3_pack_3 : STD_LOGIC; 
  signal U191_GTB : STD_LOGIC; 
  signal U191_GTC : STD_LOGIC; 
  signal U191_EQ2_3 : STD_LOGIC; 
  signal U191_GE2_3_pack_3 : STD_LOGIC; 
  signal U191_GTA : STD_LOGIC; 
  signal U191_EQ6_7_pack_1 : STD_LOGIC; 
  signal U191_EQ4_5 : STD_LOGIC; 
  signal U191_GE4_5_pack_3 : STD_LOGIC; 
  signal XLXN_2274 : STD_LOGIC; 
  signal P2PTGTP1PT_pack_1 : STD_LOGIC; 
  signal U170_XLXN_13 : STD_LOGIC; 
  signal EQ1_pack_1 : STD_LOGIC; 
  signal U183_GTC : STD_LOGIC; 
  signal U183_GT4_5_pack_1 : STD_LOGIC; 
  signal TESTP2SEL0 : STD_LOGIC; 
  signal P2S4_pack_1 : STD_LOGIC; 
  signal U191_GTD : STD_LOGIC; 
  signal Q_6_DXMUX_10320 : STD_LOGIC; 
  signal U67_I_Q6_TQ : STD_LOGIC; 
  signal U67_T4_pack_2 : STD_LOGIC; 
  signal Q_6_CLKINV_10305 : STD_LOGIC; 
  signal U183_GE6_7 : STD_LOGIC; 
  signal Q_7_DXMUX_10362 : STD_LOGIC; 
  signal U67_I_Q7_TQ : STD_LOGIC; 
  signal U67_T7_pack_2 : STD_LOGIC; 
  signal Q_7_CLKINV_10345 : STD_LOGIC; 
  signal RWDGTRDLARGEST : STD_LOGIC; 
  signal U183_GTA_pack_1 : STD_LOGIC; 
  signal XLXN_197 : STD_LOGIC; 
  signal XLXN_199 : STD_LOGIC; 
  signal DISP15_DXMUX_10445 : STD_LOGIC; 
  signal DISP15_FXMUX_10444 : STD_LOGIC; 
  signal BRWD3 : STD_LOGIC; 
  signal NPSELDISP3_pack_1 : STD_LOGIC; 
  signal DISP15_CLKINV_10427 : STD_LOGIC; 
  signal DISP15_CEINV_10426 : STD_LOGIC; 
  signal STR2_FFY_RSTAND_3894 : STD_LOGIC; 
  signal P2STR3_FFY_RSTAND_3951 : STD_LOGIC; 
  signal U195_Q0_FFY_RSTAND_3975 : STD_LOGIC; 
  signal P2STR0_FFY_RSTAND_4073 : STD_LOGIC; 
  signal U195_Q1_FFY_RSTAND_4102 : STD_LOGIC; 
  signal STR0_FFY_RSTAND_4207 : STD_LOGIC; 
  signal P2STR1_FFY_RSTAND_4263 : STD_LOGIC; 
  signal U6_Q0_FFY_RSTAND_4306 : STD_LOGIC; 
  signal STR1_FFY_RSTAND_4363 : STD_LOGIC; 
  signal P2STR2_FFY_RSTAND_4455 : STD_LOGIC; 
  signal U6_Q1_FFY_RSTAND_4520 : STD_LOGIC; 
  signal P2PLAY_NP2B_IFF_ICLK1INV_4644 : STD_LOGIC; 
  signal P2PLAY_NP2B_IFF_IDDRIN_MUX_4642 : STD_LOGIC; 
  signal LPDPRD_FFX_RSTAND_5050 : STD_LOGIC; 
  signal LP1NSD_FFY_RSTAND_5284 : STD_LOGIC; 
  signal CLPXNSDFF_FFY_RSTAND_5320 : STD_LOGIC; 
  signal LPTOVF_FFY_RSTAND_5353 : STD_LOGIC; 
  signal LARGESTRWD_0_FFY_RSTAND_5435 : STD_LOGIC; 
  signal LARGESTRWD_1_FFY_RSTAND_5476 : STD_LOGIC; 
  signal LPSEL0_FFY_RSTAND_5515 : STD_LOGIC; 
  signal LPSEL2_FFY_RSTAND_5553 : STD_LOGIC; 
  signal LARGESTRWD_5_FFY_RSTAND_5592 : STD_LOGIC; 
  signal LARGESTRWD_6_FFY_RSTAND_5629 : STD_LOGIC; 
  signal LNSDADD_FFY_RSTAND_5863 : STD_LOGIC; 
  signal LPSEL3_FFX_RSTAND_6058 : STD_LOGIC; 
  signal LPSEL1_FFX_RSTAND_6169 : STD_LOGIC; 
  signal LARGESTRWD_4_FFX_RSTAND_6769 : STD_LOGIC; 
  signal XLXN_2186_FFX_RSTAND_6975 : STD_LOGIC; 
  signal DISP13_FFX_RSTAND_8061 : STD_LOGIC; 
  signal XLXN_11102_FFY_RSTAND_8323 : STD_LOGIC; 
  signal DIGEQCDPOSSEL0_FFY_RSTAND_8376 : STD_LOGIC; 
  signal DIGEQCDADD_FFY_RSTAND_8429 : STD_LOGIC; 
  signal XLXN_156_FFY_RSTAND_8638 : STD_LOGIC; 
  signal LP2NSD_FFY_RSTAND_8739 : STD_LOGIC; 
  signal DISP14_FFX_RSTAND_9668 : STD_LOGIC; 
  signal LRWDRDADD_FFY_RSTAND_9941 : STD_LOGIC; 
  signal LARGESTRWD_3_FFX_RSTAND_10028 : STD_LOGIC; 
  signal DISP15_FFX_RSTAND_10451 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal TOTRWD : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal P1PT : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal LARGESTRWD : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal P2PT : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U66_Q : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal QA : STD_LOGIC_VECTOR ( 15 downto 15 ); 
  signal P1SEL : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal KSBUS : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal PT : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal SBUS : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal CODERWD : STD_LOGIC_VECTOR ( 7 downto 3 ); 
  signal DISPEN : STD_LOGIC_VECTOR ( 3 downto 0 ); 
begin
  P1PT_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_FXMUX_3074,
      O => P1PT_0_DXMUX_3075
    );
  P1PT_0_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_XORF_3073,
      O => P1PT_0_FXMUX_3074
    );
  P1PT_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X46Y44"
    )
    port map (
      I0 => P1PT_0_CYINIT_3072,
      I1 => U181_I0,
      O => P1PT_0_XORF_3073
    );
  P1PT_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X46Y44"
    )
    port map (
      IA => P1PT_0_CY0F_3071,
      IB => P1PT_0_CYINIT_3072,
      SEL => P1PT_0_CYSELF_3063,
      O => U181_I_36_111_O
    );
  P1PT_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_BXINV_3061,
      O => P1PT_0_CYINIT_3072
    );
  P1PT_0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_0_0,
      O => P1PT_0_CY0F_3071
    );
  P1PT_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I0,
      O => P1PT_0_CYSELF_3063
    );
  P1PT_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => P1PT_0_BXINV_3061
    );
  P1PT_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_GYMUX_3052,
      O => P1PT_0_DYMUX_3053
    );
  P1PT_0_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_XORG_3051,
      O => P1PT_0_GYMUX_3052
    );
  P1PT_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X46Y44"
    )
    port map (
      I0 => U181_I_36_111_O,
      I1 => U181_I1,
      O => P1PT_0_XORG_3051
    );
  P1PT_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_CYMUXG_3050,
      O => U181_I_36_55_O
    );
  P1PT_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X46Y44"
    )
    port map (
      IA => P1PT_0_CY0G_3048,
      IB => U181_I_36_111_O,
      SEL => P1PT_0_CYSELG_3040,
      O => P1PT_0_CYMUXG_3050
    );
  P1PT_0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_1_0,
      O => P1PT_0_CY0G_3048
    );
  P1PT_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I1,
      O => P1PT_0_CYSELG_3040
    );
  P1PT_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P1PT_0_SRINV_3038
    );
  P1PT_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P1PT_0_CLKINV_3037
    );
  P1PT_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT,
      O => P1PT_0_CEINV_3036
    );
  P1PT_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_FXMUX_3137,
      O => P1PT_2_DXMUX_3138
    );
  P1PT_2_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_XORF_3136,
      O => P1PT_2_FXMUX_3137
    );
  P1PT_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X46Y45"
    )
    port map (
      I0 => P1PT_2_CYINIT_3135,
      I1 => U181_I2,
      O => P1PT_2_XORF_3136
    );
  P1PT_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X46Y45"
    )
    port map (
      IA => P1PT_2_CY0F_3134,
      IB => P1PT_2_CYINIT_3135,
      SEL => P1PT_2_CYSELF_3114,
      O => U181_I_36_62_O
    );
  P1PT_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X46Y45"
    )
    port map (
      IA => P1PT_2_CY0F_3134,
      IB => P1PT_2_CY0F_3134,
      SEL => P1PT_2_CYSELF_3114,
      O => P1PT_2_CYMUXF2_3109
    );
  P1PT_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_55_O,
      O => P1PT_2_CYINIT_3135
    );
  P1PT_2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_2_0,
      O => P1PT_2_CY0F_3134
    );
  P1PT_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I2,
      O => P1PT_2_CYSELF_3114
    );
  P1PT_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_GYMUX_3117,
      O => P1PT_2_DYMUX_3118
    );
  P1PT_2_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_XORG_3116,
      O => P1PT_2_GYMUX_3117
    );
  P1PT_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X46Y45"
    )
    port map (
      I0 => U181_I_36_62_O,
      I1 => U181_I3,
      O => P1PT_2_XORG_3116
    );
  P1PT_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_CYMUXFAST_3113,
      O => U181_I_36_58_O
    );
  P1PT_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_55_O,
      O => P1PT_2_FASTCARRY_3111
    );
  P1PT_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X46Y45"
    )
    port map (
      I0 => P1PT_2_CYSELG_3100,
      I1 => P1PT_2_CYSELF_3114,
      O => P1PT_2_CYAND_3112
    );
  P1PT_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X46Y45"
    )
    port map (
      IA => P1PT_2_CYMUXG2_3110,
      IB => P1PT_2_FASTCARRY_3111,
      SEL => P1PT_2_CYAND_3112,
      O => P1PT_2_CYMUXFAST_3113
    );
  P1PT_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X46Y45"
    )
    port map (
      IA => P1PT_2_CY0G_3108,
      IB => P1PT_2_CYMUXF2_3109,
      SEL => P1PT_2_CYSELG_3100,
      O => P1PT_2_CYMUXG2_3110
    );
  P1PT_2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_3_0,
      O => P1PT_2_CY0G_3108
    );
  P1PT_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I3,
      O => P1PT_2_CYSELG_3100
    );
  P1PT_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P1PT_2_SRINV_3098
    );
  P1PT_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P1PT_2_CLKINV_3097
    );
  P1PT_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT,
      O => P1PT_2_CEINV_3096
    );
  U181_I_36_230 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X46Y45"
    )
    port map (
      ADR0 => PT_2_0,
      ADR1 => VCC,
      ADR2 => TOTRWD(2),
      ADR3 => VCC,
      O => U181_I2
    );
  P1PT_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_FXMUX_3200,
      O => P1PT_4_DXMUX_3201
    );
  P1PT_4_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_XORF_3199,
      O => P1PT_4_FXMUX_3200
    );
  P1PT_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X46Y46"
    )
    port map (
      I0 => P1PT_4_CYINIT_3198,
      I1 => U181_I4,
      O => P1PT_4_XORF_3199
    );
  P1PT_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X46Y46"
    )
    port map (
      IA => P1PT_4_CY0F_3197,
      IB => P1PT_4_CYINIT_3198,
      SEL => P1PT_4_CYSELF_3177,
      O => U181_I_36_63_O
    );
  P1PT_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X46Y46"
    )
    port map (
      IA => P1PT_4_CY0F_3197,
      IB => P1PT_4_CY0F_3197,
      SEL => P1PT_4_CYSELF_3177,
      O => P1PT_4_CYMUXF2_3172
    );
  P1PT_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_58_O,
      O => P1PT_4_CYINIT_3198
    );
  P1PT_4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_4_0,
      O => P1PT_4_CY0F_3197
    );
  P1PT_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I4,
      O => P1PT_4_CYSELF_3177
    );
  P1PT_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_GYMUX_3180,
      O => P1PT_4_DYMUX_3181
    );
  P1PT_4_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_XORG_3179,
      O => P1PT_4_GYMUX_3180
    );
  P1PT_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X46Y46"
    )
    port map (
      I0 => U181_I_36_63_O,
      I1 => U181_I5,
      O => P1PT_4_XORG_3179
    );
  P1PT_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_CYMUXFAST_3176,
      O => U181_I_36_110_O
    );
  P1PT_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_58_O,
      O => P1PT_4_FASTCARRY_3174
    );
  P1PT_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X46Y46"
    )
    port map (
      I0 => P1PT_4_CYSELG_3163,
      I1 => P1PT_4_CYSELF_3177,
      O => P1PT_4_CYAND_3175
    );
  P1PT_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X46Y46"
    )
    port map (
      IA => P1PT_4_CYMUXG2_3173,
      IB => P1PT_4_FASTCARRY_3174,
      SEL => P1PT_4_CYAND_3175,
      O => P1PT_4_CYMUXFAST_3176
    );
  P1PT_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X46Y46"
    )
    port map (
      IA => P1PT_4_CY0G_3171,
      IB => P1PT_4_CYMUXF2_3172,
      SEL => P1PT_4_CYSELG_3163,
      O => P1PT_4_CYMUXG2_3173
    );
  P1PT_4_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_5_0,
      O => P1PT_4_CY0G_3171
    );
  P1PT_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I5,
      O => P1PT_4_CYSELG_3163
    );
  P1PT_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P1PT_4_SRINV_3161
    );
  P1PT_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P1PT_4_CLKINV_3160
    );
  P1PT_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT,
      O => P1PT_4_CEINV_3159
    );
  P1PT_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_FXMUX_3263,
      O => P1PT_6_DXMUX_3264
    );
  P1PT_6_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_XORF_3262,
      O => P1PT_6_FXMUX_3263
    );
  P1PT_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X46Y47"
    )
    port map (
      I0 => P1PT_6_CYINIT_3261,
      I1 => U181_I6,
      O => P1PT_6_XORF_3262
    );
  P1PT_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X46Y47"
    )
    port map (
      IA => P1PT_6_CY0F_3260,
      IB => P1PT_6_CYINIT_3261,
      SEL => P1PT_6_CYSELF_3240,
      O => U181_C6O
    );
  P1PT_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X46Y47"
    )
    port map (
      IA => P1PT_6_CY0F_3260,
      IB => P1PT_6_CY0F_3260,
      SEL => P1PT_6_CYSELF_3240,
      O => P1PT_6_CYMUXF2_3235
    );
  P1PT_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X46Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_110_O,
      O => P1PT_6_CYINIT_3261
    );
  P1PT_6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X46Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_6_0,
      O => P1PT_6_CY0F_3260
    );
  P1PT_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X46Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I6,
      O => P1PT_6_CYSELF_3240
    );
  P1PT_6_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_GYMUX_3243,
      O => P1PT_6_DYMUX_3244
    );
  P1PT_6_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_XORG_3242,
      O => P1PT_6_GYMUX_3243
    );
  P1PT_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X46Y47"
    )
    port map (
      I0 => U181_C6O,
      I1 => U181_I7,
      O => P1PT_6_XORG_3242
    );
  P1PT_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_CYMUXFAST_3239,
      O => XLXN_1802
    );
  P1PT_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X46Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_110_O,
      O => P1PT_6_FASTCARRY_3237
    );
  P1PT_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X46Y47"
    )
    port map (
      I0 => P1PT_6_CYSELG_3226,
      I1 => P1PT_6_CYSELF_3240,
      O => P1PT_6_CYAND_3238
    );
  P1PT_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X46Y47"
    )
    port map (
      IA => P1PT_6_CYMUXG2_3236,
      IB => P1PT_6_FASTCARRY_3237,
      SEL => P1PT_6_CYAND_3238,
      O => P1PT_6_CYMUXFAST_3239
    );
  P1PT_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X46Y47"
    )
    port map (
      IA => P1PT_6_CY0G_3234,
      IB => P1PT_6_CYMUXF2_3235,
      SEL => P1PT_6_CYSELG_3226,
      O => P1PT_6_CYMUXG2_3236
    );
  P1PT_6_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X46Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_7_0,
      O => P1PT_6_CY0G_3234
    );
  P1PT_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X46Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I7,
      O => P1PT_6_CYSELG_3226
    );
  P1PT_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P1PT_6_SRINV_3224
    );
  P1PT_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P1PT_6_CLKINV_3223
    );
  P1PT_6_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT,
      O => P1PT_6_CEINV_3222
    );
  U117_I_Q6 : X_FF
    generic map(
      LOC => "SLICE_X46Y47",
      INIT => '0'
    )
    port map (
      I => P1PT_6_DXMUX_3264,
      CE => P1PT_6_CEINV_3222,
      CLK => P1PT_6_CLKINV_3223,
      SET => GND,
      RST => P1PT_6_SRINV_3224,
      O => P1PT(6)
    );
  NPDISP12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP12_XORF_3306,
      O => NPDISP12
    );
  NPDISP12_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X67Y23"
    )
    port map (
      I0 => NPDISP12_CYINIT_3305,
      I1 => U150_I0,
      O => NPDISP12_XORF_3306
    );
  NPDISP12_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X67Y23"
    )
    port map (
      IA => NPDISP12_CY0F_3304,
      IB => NPDISP12_CYINIT_3305,
      SEL => NPDISP12_CYSELF_3296,
      O => U150_I_36_111_O
    );
  NPDISP12_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X67Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP12_BXINV_3294,
      O => NPDISP12_CYINIT_3305
    );
  NPDISP12_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X67Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => NPDISP12_CY0F_3304
    );
  NPDISP12_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X67Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => U150_I0,
      O => NPDISP12_CYSELF_3296
    );
  NPDISP12_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => NPDISP12_BXINV_3294
    );
  NPDISP12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP12_XORG_3292,
      O => NPDISP13
    );
  NPDISP12_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X67Y23"
    )
    port map (
      I0 => U150_I_36_111_O,
      I1 => U150_I1,
      O => NPDISP12_XORG_3292
    );
  NPDISP12_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP12_CYMUXG_3291,
      O => U150_I_36_55_O
    );
  NPDISP12_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X67Y23"
    )
    port map (
      IA => NPDISP12_CY0G_3289,
      IB => U150_I_36_111_O,
      SEL => NPDISP12_CYSELG_3281,
      O => NPDISP12_CYMUXG_3291
    );
  NPDISP12_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X67Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => NPDISP12_CY0G_3289
    );
  NPDISP12_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X67Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => U150_I1,
      O => NPDISP12_CYSELG_3281
    );
  NPDISP14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP14_XORF_3345,
      O => NPDISP14
    );
  NPDISP14_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X67Y24"
    )
    port map (
      I0 => NPDISP14_CYINIT_3344,
      I1 => U150_I2,
      O => NPDISP14_XORF_3345
    );
  NPDISP14_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X67Y24"
    )
    port map (
      IA => NPDISP14_CY0F_3343,
      IB => NPDISP14_CYINIT_3344,
      SEL => NPDISP14_CYSELF_3331,
      O => U150_C2O
    );
  NPDISP14_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X67Y24"
    )
    port map (
      IA => NPDISP14_CY0F_3343,
      IB => NPDISP14_CY0F_3343,
      SEL => NPDISP14_CYSELF_3331,
      O => NPDISP14_CYMUXF2_3326
    );
  NPDISP14_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X67Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U150_I_36_55_O,
      O => NPDISP14_CYINIT_3344
    );
  NPDISP14_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X67Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2_0,
      O => NPDISP14_CY0F_3343
    );
  NPDISP14_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X67Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U150_I2,
      O => NPDISP14_CYSELF_3331
    );
  NPDISP14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP14_XORG_3333,
      O => NPDISP15
    );
  NPDISP14_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X67Y24"
    )
    port map (
      I0 => U150_C2O,
      I1 => U150_I3,
      O => NPDISP14_XORG_3333
    );
  NPDISP14_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP14_CYMUXFAST_3330,
      O => PD3PRD
    );
  NPDISP14_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X67Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U150_I_36_55_O,
      O => NPDISP14_FASTCARRY_3328
    );
  NPDISP14_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X67Y24"
    )
    port map (
      I0 => NPDISP14_CYSELG_3317,
      I1 => NPDISP14_CYSELF_3331,
      O => NPDISP14_CYAND_3329
    );
  NPDISP14_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X67Y24"
    )
    port map (
      IA => NPDISP14_CYMUXG2_3327,
      IB => NPDISP14_FASTCARRY_3328,
      SEL => NPDISP14_CYAND_3329,
      O => NPDISP14_CYMUXFAST_3330
    );
  NPDISP14_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X67Y24"
    )
    port map (
      IA => NPDISP14_CY0G_3325,
      IB => NPDISP14_CYMUXF2_3326,
      SEL => NPDISP14_CYSELG_3317,
      O => NPDISP14_CYMUXG2_3327
    );
  NPDISP14_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X67Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3_0,
      O => NPDISP14_CY0G_3325
    );
  NPDISP14_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X67Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U150_I3,
      O => NPDISP14_CYSELG_3317
    );
  U190_I_36_55_O_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X47Y22"
    )
    port map (
      IA => U190_I_36_55_O_CY0F_3375,
      IB => U190_I_36_55_O_CYINIT_3376,
      SEL => U190_I_36_55_O_CYSELF_3367,
      O => U190_I_36_111_O
    );
  U190_I_36_55_O_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X47Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I_36_55_O_BXINV_3365,
      O => U190_I_36_55_O_CYINIT_3376
    );
  U190_I_36_55_O_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X47Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD(0),
      O => U190_I_36_55_O_CY0F_3375
    );
  U190_I_36_55_O_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X47Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I0,
      O => U190_I_36_55_O_CYSELF_3367
    );
  U190_I_36_55_O_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => U190_I_36_55_O_BXINV_3365
    );
  U190_I_36_55_O_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X47Y22"
    )
    port map (
      IA => U190_I_36_55_O_CY0G_3362,
      IB => U190_I_36_111_O,
      SEL => U190_I_36_55_O_CYSELG_3354,
      O => U190_I_36_55_O_CYMUXG_3364
    );
  U190_I_36_55_O_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X47Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD(1),
      O => U190_I_36_55_O_CY0G_3362
    );
  U190_I_36_55_O_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X47Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I1,
      O => U190_I_36_55_O_CYSELG_3354
    );
  U190_I_36_58_O_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X47Y23"
    )
    port map (
      IA => U190_I_36_58_O_CY0F_3407,
      IB => U190_I_36_58_O_CY0F_3407,
      SEL => U190_I_36_58_O_CYSELF_3398,
      O => U190_I_36_58_O_CYMUXF2_3393
    );
  U190_I_36_58_O_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X47Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD(2),
      O => U190_I_36_58_O_CY0F_3407
    );
  U190_I_36_58_O_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X47Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I2,
      O => U190_I_36_58_O_CYSELF_3398
    );
  U190_I_36_58_O_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X47Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I_36_55_O_CYMUXG_3364,
      O => U190_I_36_58_O_FASTCARRY_3395
    );
  U190_I_36_58_O_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X47Y23"
    )
    port map (
      I0 => U190_I_36_58_O_CYSELG_3384,
      I1 => U190_I_36_58_O_CYSELF_3398,
      O => U190_I_36_58_O_CYAND_3396
    );
  U190_I_36_58_O_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X47Y23"
    )
    port map (
      IA => U190_I_36_58_O_CYMUXG2_3394,
      IB => U190_I_36_58_O_FASTCARRY_3395,
      SEL => U190_I_36_58_O_CYAND_3396,
      O => U190_I_36_58_O_CYMUXFAST_3397
    );
  U190_I_36_58_O_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X47Y23"
    )
    port map (
      IA => U190_I_36_58_O_CY0G_3392,
      IB => U190_I_36_58_O_CYMUXF2_3393,
      SEL => U190_I_36_58_O_CYSELG_3384,
      O => U190_I_36_58_O_CYMUXG2_3394
    );
  U190_I_36_58_O_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X47Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD(3),
      O => U190_I_36_58_O_CY0G_3392
    );
  U190_I_36_58_O_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X47Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I3,
      O => U190_I_36_58_O_CYSELG_3384
    );
  U190_I_36_110_O_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X47Y24"
    )
    port map (
      IA => U190_I_36_110_O_CY0F_3438,
      IB => U190_I_36_110_O_CY0F_3438,
      SEL => U190_I_36_110_O_CYSELF_3429,
      O => U190_I_36_110_O_CYMUXF2_3424
    );
  U190_I_36_110_O_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X47Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD(4),
      O => U190_I_36_110_O_CY0F_3438
    );
  U190_I_36_110_O_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X47Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I4,
      O => U190_I_36_110_O_CYSELF_3429
    );
  U190_I_36_110_O_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X47Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I_36_58_O_CYMUXFAST_3397,
      O => U190_I_36_110_O_FASTCARRY_3426
    );
  U190_I_36_110_O_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X47Y24"
    )
    port map (
      I0 => U190_I_36_110_O_CYSELG_3415,
      I1 => U190_I_36_110_O_CYSELF_3429,
      O => U190_I_36_110_O_CYAND_3427
    );
  U190_I_36_110_O_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X47Y24"
    )
    port map (
      IA => U190_I_36_110_O_CYMUXG2_3425,
      IB => U190_I_36_110_O_FASTCARRY_3426,
      SEL => U190_I_36_110_O_CYAND_3427,
      O => U190_I_36_110_O_CYMUXFAST_3428
    );
  U190_I_36_110_O_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X47Y24"
    )
    port map (
      IA => U190_I_36_110_O_CY0G_3423,
      IB => U190_I_36_110_O_CYMUXF2_3424,
      SEL => U190_I_36_110_O_CYSELG_3415,
      O => U190_I_36_110_O_CYMUXG2_3425
    );
  U190_I_36_110_O_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X47Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD(5),
      O => U190_I_36_110_O_CY0G_3423
    );
  U190_I_36_110_O_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X47Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I5,
      O => U190_I_36_110_O_CYSELG_3415
    );
  LRGRWDWINSGAME_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X47Y25"
    )
    port map (
      O => LRGRWDWINSGAME_LOGIC_ZERO_3454
    );
  LRGRWDWINSGAME_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X47Y25"
    )
    port map (
      IA => LRGRWDWINSGAME_CY0F_3469,
      IB => LRGRWDWINSGAME_CY0F_3469,
      SEL => LRGRWDWINSGAME_CYSELF_3460,
      O => LRGRWDWINSGAME_CYMUXF2_3455
    );
  LRGRWDWINSGAME_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X47Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD(6),
      O => LRGRWDWINSGAME_CY0F_3469
    );
  LRGRWDWINSGAME_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X47Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I6,
      O => LRGRWDWINSGAME_CYSELF_3460
    );
  LRGRWDWINSGAME_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => LRGRWDWINSGAME_CYMUXFAST_3459,
      O => LRGRWDWINSGAME
    );
  LRGRWDWINSGAME_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X47Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I_36_110_O_CYMUXFAST_3428,
      O => LRGRWDWINSGAME_FASTCARRY_3457
    );
  LRGRWDWINSGAME_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X47Y25"
    )
    port map (
      I0 => LRGRWDWINSGAME_CYSELG_3445,
      I1 => LRGRWDWINSGAME_CYSELF_3460,
      O => LRGRWDWINSGAME_CYAND_3458
    );
  LRGRWDWINSGAME_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X47Y25"
    )
    port map (
      IA => LRGRWDWINSGAME_CYMUXG2_3456,
      IB => LRGRWDWINSGAME_FASTCARRY_3457,
      SEL => LRGRWDWINSGAME_CYAND_3458,
      O => LRGRWDWINSGAME_CYMUXFAST_3459
    );
  LRGRWDWINSGAME_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X47Y25"
    )
    port map (
      IA => LRGRWDWINSGAME_LOGIC_ZERO_3454,
      IB => LRGRWDWINSGAME_CYMUXF2_3455,
      SEL => LRGRWDWINSGAME_CYSELG_3445,
      O => LRGRWDWINSGAME_CYMUXG2_3456
    );
  LRGRWDWINSGAME_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X47Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I7,
      O => LRGRWDWINSGAME_CYSELG_3445
    );
  U148_I_36_239 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X67Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RD0_0,
      ADR2 => DISP4,
      ADR3 => VCC,
      O => U148_I0
    );
  NPDISP4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP4_XORF_3504,
      O => NPDISP4
    );
  NPDISP4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X67Y21"
    )
    port map (
      I0 => NPDISP4_CYINIT_3503,
      I1 => U148_I0,
      O => NPDISP4_XORF_3504
    );
  NPDISP4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X67Y21"
    )
    port map (
      IA => NPDISP4_CY0F_3502,
      IB => NPDISP4_CYINIT_3503,
      SEL => NPDISP4_CYSELF_3494,
      O => U148_I_36_111_O
    );
  NPDISP4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X67Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP4_BXINV_3492,
      O => NPDISP4_CYINIT_3503
    );
  NPDISP4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X67Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => NPDISP4_CY0F_3502
    );
  NPDISP4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X67Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I0,
      O => NPDISP4_CYSELF_3494
    );
  NPDISP4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => NPDISP4_BXINV_3492
    );
  NPDISP4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP4_XORG_3490,
      O => NPDISP5
    );
  NPDISP4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X67Y21"
    )
    port map (
      I0 => U148_I_36_111_O,
      I1 => U148_I1,
      O => NPDISP4_XORG_3490
    );
  NPDISP4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP4_CYMUXG_3489,
      O => U148_I_36_55_O
    );
  NPDISP4_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X67Y21"
    )
    port map (
      IA => NPDISP4_CY0G_3487,
      IB => U148_I_36_111_O,
      SEL => NPDISP4_CYSELG_3479,
      O => NPDISP4_CYMUXG_3489
    );
  NPDISP4_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X67Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => NPDISP4_CY0G_3487
    );
  NPDISP4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X67Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I1,
      O => NPDISP4_CYSELG_3479
    );
  NPDISP6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP6_XORF_3543,
      O => NPDISP6
    );
  NPDISP6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X67Y22"
    )
    port map (
      I0 => NPDISP6_CYINIT_3542,
      I1 => U148_I2,
      O => NPDISP6_XORF_3543
    );
  NPDISP6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X67Y22"
    )
    port map (
      IA => NPDISP6_CY0F_3541,
      IB => NPDISP6_CYINIT_3542,
      SEL => NPDISP6_CYSELF_3529,
      O => U148_C2O
    );
  NPDISP6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X67Y22"
    )
    port map (
      IA => NPDISP6_CY0F_3541,
      IB => NPDISP6_CY0F_3541,
      SEL => NPDISP6_CYSELF_3529,
      O => NPDISP6_CYMUXF2_3524
    );
  NPDISP6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X67Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I_36_55_O,
      O => NPDISP6_CYINIT_3542
    );
  NPDISP6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X67Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2_0,
      O => NPDISP6_CY0F_3541
    );
  NPDISP6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X67Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I2,
      O => NPDISP6_CYSELF_3529
    );
  NPDISP6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP6_XORG_3531,
      O => NPDISP7
    );
  NPDISP6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X67Y22"
    )
    port map (
      I0 => U148_C2O,
      I1 => U148_I3,
      O => NPDISP6_XORG_3531
    );
  NPDISP6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP6_CYMUXFAST_3528,
      O => PD1PRD
    );
  NPDISP6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X67Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I_36_55_O,
      O => NPDISP6_FASTCARRY_3526
    );
  NPDISP6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X67Y22"
    )
    port map (
      I0 => NPDISP6_CYSELG_3515,
      I1 => NPDISP6_CYSELF_3529,
      O => NPDISP6_CYAND_3527
    );
  NPDISP6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X67Y22"
    )
    port map (
      IA => NPDISP6_CYMUXG2_3525,
      IB => NPDISP6_FASTCARRY_3526,
      SEL => NPDISP6_CYAND_3527,
      O => NPDISP6_CYMUXFAST_3528
    );
  NPDISP6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X67Y22"
    )
    port map (
      IA => NPDISP6_CY0G_3523,
      IB => NPDISP6_CYMUXF2_3524,
      SEL => NPDISP6_CYSELG_3515,
      O => NPDISP6_CYMUXG2_3525
    );
  NPDISP6_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X67Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3_0,
      O => NPDISP6_CY0G_3523
    );
  NPDISP6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X67Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I3,
      O => NPDISP6_CYSELG_3515
    );
  TOTRWD_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_0_XORF_3579,
      O => TOTRWD(0)
    );
  TOTRWD_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X48Y37"
    )
    port map (
      I0 => TOTRWD_0_CYINIT_3578,
      I1 => U182_I0,
      O => TOTRWD_0_XORF_3579
    );
  TOTRWD_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X48Y37"
    )
    port map (
      IA => TOTRWD_0_CY0F_3577,
      IB => TOTRWD_0_CYINIT_3578,
      SEL => TOTRWD_0_CYSELF_3571,
      O => U182_I_36_111_O
    );
  TOTRWD_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X48Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_0_BXINV_3569,
      O => TOTRWD_0_CYINIT_3578
    );
  TOTRWD_0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X48Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_0_0,
      O => TOTRWD_0_CY0F_3577
    );
  TOTRWD_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X48Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I0,
      O => TOTRWD_0_CYSELF_3571
    );
  TOTRWD_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => TOTRWD_0_BXINV_3569
    );
  TOTRWD_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_0_XORG_3567,
      O => TOTRWD(1)
    );
  TOTRWD_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X48Y37"
    )
    port map (
      I0 => U182_I_36_111_O,
      I1 => U182_I1,
      O => TOTRWD_0_XORG_3567
    );
  TOTRWD_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_0_CYMUXG_3566,
      O => U182_I_36_55_O
    );
  TOTRWD_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X48Y37"
    )
    port map (
      IA => TOTRWD_0_CY0G_3564,
      IB => U182_I_36_111_O,
      SEL => TOTRWD_0_CYSELG_3558,
      O => TOTRWD_0_CYMUXG_3566
    );
  TOTRWD_0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X48Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_1_Q,
      O => TOTRWD_0_CY0G_3564
    );
  TOTRWD_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X48Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I1,
      O => TOTRWD_0_CYSELG_3558
    );
  U182_I_36_229 : X_LUT4
    generic map(
      INIT => X"CC6C",
      LOC => "SLICE_X48Y37"
    )
    port map (
      ADR0 => M1_CODE1,
      ADR1 => RWD_1_Q,
      ADR2 => M1_CODERWDMUXSEL1_0,
      ADR3 => M1_ENCODERWDMUX_0,
      O => U182_I1
    );
  TOTRWD_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_2_XORF_3618,
      O => TOTRWD(2)
    );
  TOTRWD_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X48Y38"
    )
    port map (
      I0 => TOTRWD_2_CYINIT_3617,
      I1 => U182_I2,
      O => TOTRWD_2_XORF_3618
    );
  TOTRWD_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X48Y38"
    )
    port map (
      IA => TOTRWD_2_CY0F_3616,
      IB => TOTRWD_2_CYINIT_3617,
      SEL => TOTRWD_2_CYSELF_3606,
      O => U182_I_36_62_O
    );
  TOTRWD_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X48Y38"
    )
    port map (
      IA => TOTRWD_2_CY0F_3616,
      IB => TOTRWD_2_CY0F_3616,
      SEL => TOTRWD_2_CYSELF_3606,
      O => TOTRWD_2_CYMUXF2_3601
    );
  TOTRWD_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X48Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_55_O,
      O => TOTRWD_2_CYINIT_3617
    );
  TOTRWD_2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X48Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_2_0,
      O => TOTRWD_2_CY0F_3616
    );
  TOTRWD_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X48Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I2,
      O => TOTRWD_2_CYSELF_3606
    );
  TOTRWD_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_2_XORG_3608,
      O => TOTRWD(3)
    );
  TOTRWD_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X48Y38"
    )
    port map (
      I0 => U182_I_36_62_O,
      I1 => U182_I3,
      O => TOTRWD_2_XORG_3608
    );
  TOTRWD_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_2_CYMUXFAST_3605,
      O => U182_I_36_58_O
    );
  TOTRWD_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X48Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_55_O,
      O => TOTRWD_2_FASTCARRY_3603
    );
  TOTRWD_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X48Y38"
    )
    port map (
      I0 => TOTRWD_2_CYSELG_3592,
      I1 => TOTRWD_2_CYSELF_3606,
      O => TOTRWD_2_CYAND_3604
    );
  TOTRWD_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X48Y38"
    )
    port map (
      IA => TOTRWD_2_CYMUXG2_3602,
      IB => TOTRWD_2_FASTCARRY_3603,
      SEL => TOTRWD_2_CYAND_3604,
      O => TOTRWD_2_CYMUXFAST_3605
    );
  TOTRWD_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X48Y38"
    )
    port map (
      IA => TOTRWD_2_CY0G_3600,
      IB => TOTRWD_2_CYMUXF2_3601,
      SEL => TOTRWD_2_CYSELG_3592,
      O => TOTRWD_2_CYMUXG2_3602
    );
  TOTRWD_2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X48Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_3_0,
      O => TOTRWD_2_CY0G_3600
    );
  TOTRWD_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X48Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I3,
      O => TOTRWD_2_CYSELG_3592
    );
  U182_I_36_230 : X_LUT4
    generic map(
      INIT => X"A6AA",
      LOC => "SLICE_X48Y38"
    )
    port map (
      ADR0 => RWD_2_0,
      ADR1 => M1_CODE2,
      ADR2 => M1_ENCODERWDMUX_0,
      ADR3 => M1_CODERWDMUXSEL1_0,
      O => U182_I2
    );
  TOTRWD_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_4_XORF_3657,
      O => TOTRWD(4)
    );
  TOTRWD_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X48Y39"
    )
    port map (
      I0 => TOTRWD_4_CYINIT_3656,
      I1 => U182_I4,
      O => TOTRWD_4_XORF_3657
    );
  TOTRWD_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X48Y39"
    )
    port map (
      IA => TOTRWD_4_CY0F_3655,
      IB => TOTRWD_4_CYINIT_3656,
      SEL => TOTRWD_4_CYSELF_3643,
      O => U182_I_36_63_O
    );
  TOTRWD_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X48Y39"
    )
    port map (
      IA => TOTRWD_4_CY0F_3655,
      IB => TOTRWD_4_CY0F_3655,
      SEL => TOTRWD_4_CYSELF_3643,
      O => TOTRWD_4_CYMUXF2_3638
    );
  TOTRWD_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X48Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_58_O,
      O => TOTRWD_4_CYINIT_3656
    );
  TOTRWD_4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X48Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_4_0,
      O => TOTRWD_4_CY0F_3655
    );
  TOTRWD_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X48Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I4,
      O => TOTRWD_4_CYSELF_3643
    );
  TOTRWD_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_4_XORG_3645,
      O => TOTRWD(5)
    );
  TOTRWD_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X48Y39"
    )
    port map (
      I0 => U182_I_36_63_O,
      I1 => U182_I5,
      O => TOTRWD_4_XORG_3645
    );
  TOTRWD_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_4_CYMUXFAST_3642,
      O => U182_I_36_110_O
    );
  TOTRWD_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X48Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_58_O,
      O => TOTRWD_4_FASTCARRY_3640
    );
  TOTRWD_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X48Y39"
    )
    port map (
      I0 => TOTRWD_4_CYSELG_3629,
      I1 => TOTRWD_4_CYSELF_3643,
      O => TOTRWD_4_CYAND_3641
    );
  TOTRWD_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X48Y39"
    )
    port map (
      IA => TOTRWD_4_CYMUXG2_3639,
      IB => TOTRWD_4_FASTCARRY_3640,
      SEL => TOTRWD_4_CYAND_3641,
      O => TOTRWD_4_CYMUXFAST_3642
    );
  TOTRWD_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X48Y39"
    )
    port map (
      IA => TOTRWD_4_CY0G_3637,
      IB => TOTRWD_4_CYMUXF2_3638,
      SEL => TOTRWD_4_CYSELG_3629,
      O => TOTRWD_4_CYMUXG2_3639
    );
  TOTRWD_4_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X48Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U173_XLXI_6_M1,
      O => TOTRWD_4_CY0G_3637
    );
  TOTRWD_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X48Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I5,
      O => TOTRWD_4_CYSELG_3629
    );
  TOTRWD_6_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X48Y40"
    )
    port map (
      O => TOTRWD_6_LOGIC_ZERO_3676
    );
  TOTRWD_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_6_XORF_3696,
      O => TOTRWD(6)
    );
  TOTRWD_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X48Y40"
    )
    port map (
      I0 => TOTRWD_6_CYINIT_3695,
      I1 => U182_I6,
      O => TOTRWD_6_XORF_3696
    );
  TOTRWD_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X48Y40"
    )
    port map (
      IA => TOTRWD_6_CY0F_3694,
      IB => TOTRWD_6_CYINIT_3695,
      SEL => TOTRWD_6_CYSELF_3682,
      O => U182_C6O
    );
  TOTRWD_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X48Y40"
    )
    port map (
      IA => TOTRWD_6_CY0F_3694,
      IB => TOTRWD_6_CY0F_3694,
      SEL => TOTRWD_6_CYSELF_3682,
      O => TOTRWD_6_CYMUXF2_3677
    );
  TOTRWD_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X48Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_110_O,
      O => TOTRWD_6_CYINIT_3695
    );
  TOTRWD_6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X48Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_6_Q,
      O => TOTRWD_6_CY0F_3694
    );
  TOTRWD_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X48Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I6,
      O => TOTRWD_6_CYSELF_3682
    );
  TOTRWD_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_6_XORG_3684,
      O => TOTRWD(7)
    );
  TOTRWD_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X48Y40"
    )
    port map (
      I0 => U182_C6O,
      I1 => U182_I7,
      O => TOTRWD_6_XORG_3684
    );
  TOTRWD_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_6_CYMUXFAST_3681,
      O => RWDCOT
    );
  TOTRWD_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X48Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_110_O,
      O => TOTRWD_6_FASTCARRY_3679
    );
  TOTRWD_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X48Y40"
    )
    port map (
      I0 => TOTRWD_6_CYSELG_3669,
      I1 => TOTRWD_6_CYSELF_3682,
      O => TOTRWD_6_CYAND_3680
    );
  TOTRWD_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X48Y40"
    )
    port map (
      IA => TOTRWD_6_CYMUXG2_3678,
      IB => TOTRWD_6_FASTCARRY_3679,
      SEL => TOTRWD_6_CYAND_3680,
      O => TOTRWD_6_CYMUXFAST_3681
    );
  TOTRWD_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X48Y40"
    )
    port map (
      IA => TOTRWD_6_LOGIC_ZERO_3676,
      IB => TOTRWD_6_CYMUXF2_3677,
      SEL => TOTRWD_6_CYSELG_3669,
      O => TOTRWD_6_CYMUXG2_3678
    );
  TOTRWD_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X48Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I7,
      O => TOTRWD_6_CYSELG_3669
    );
  NPDISP8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP8_XORF_3732,
      O => NPDISP8
    );
  NPDISP8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X64Y21"
    )
    port map (
      I0 => NPDISP8_CYINIT_3731,
      I1 => U151_I0,
      O => NPDISP8_XORF_3732
    );
  NPDISP8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X64Y21"
    )
    port map (
      IA => NPDISP8_CY0F_3730,
      IB => NPDISP8_CYINIT_3731,
      SEL => NPDISP8_CYSELF_3722,
      O => U151_I_36_111_O
    );
  NPDISP8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X64Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP8_BXINV_3720,
      O => NPDISP8_CYINIT_3731
    );
  NPDISP8_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X64Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => NPDISP8_CY0F_3730
    );
  NPDISP8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X64Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I0,
      O => NPDISP8_CYSELF_3722
    );
  NPDISP8_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => NPDISP8_BXINV_3720
    );
  NPDISP8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP8_XORG_3718,
      O => NPDISP9
    );
  NPDISP8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X64Y21"
    )
    port map (
      I0 => U151_I_36_111_O,
      I1 => U151_I1,
      O => NPDISP8_XORG_3718
    );
  NPDISP8_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP8_CYMUXG_3717,
      O => U151_I_36_55_O
    );
  NPDISP8_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X64Y21"
    )
    port map (
      IA => NPDISP8_CY0G_3715,
      IB => U151_I_36_111_O,
      SEL => NPDISP8_CYSELG_3707,
      O => NPDISP8_CYMUXG_3717
    );
  NPDISP8_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X64Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => NPDISP8_CY0G_3715
    );
  NPDISP8_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X64Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I1,
      O => NPDISP8_CYSELG_3707
    );
  U151_I_36_240 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X64Y21"
    )
    port map (
      ADR0 => RD1_0,
      ADR1 => DISP9,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U151_I1
    );
  NPDISP10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP10_XORF_3771,
      O => NPDISP10
    );
  NPDISP10_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X64Y22"
    )
    port map (
      I0 => NPDISP10_CYINIT_3770,
      I1 => U151_I2,
      O => NPDISP10_XORF_3771
    );
  NPDISP10_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X64Y22"
    )
    port map (
      IA => NPDISP10_CY0F_3769,
      IB => NPDISP10_CYINIT_3770,
      SEL => NPDISP10_CYSELF_3757,
      O => U151_C2O
    );
  NPDISP10_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X64Y22"
    )
    port map (
      IA => NPDISP10_CY0F_3769,
      IB => NPDISP10_CY0F_3769,
      SEL => NPDISP10_CYSELF_3757,
      O => NPDISP10_CYMUXF2_3752
    );
  NPDISP10_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X64Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I_36_55_O,
      O => NPDISP10_CYINIT_3770
    );
  NPDISP10_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X64Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2_0,
      O => NPDISP10_CY0F_3769
    );
  NPDISP10_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X64Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I2,
      O => NPDISP10_CYSELF_3757
    );
  NPDISP10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP10_XORG_3759,
      O => NPDISP11
    );
  NPDISP10_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X64Y22"
    )
    port map (
      I0 => U151_C2O,
      I1 => U151_I3,
      O => NPDISP10_XORG_3759
    );
  NPDISP10_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP10_CYMUXFAST_3756,
      O => PD2PRD
    );
  NPDISP10_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X64Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I_36_55_O,
      O => NPDISP10_FASTCARRY_3754
    );
  NPDISP10_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X64Y22"
    )
    port map (
      I0 => NPDISP10_CYSELG_3743,
      I1 => NPDISP10_CYSELF_3757,
      O => NPDISP10_CYAND_3755
    );
  NPDISP10_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X64Y22"
    )
    port map (
      IA => NPDISP10_CYMUXG2_3753,
      IB => NPDISP10_FASTCARRY_3754,
      SEL => NPDISP10_CYAND_3755,
      O => NPDISP10_CYMUXFAST_3756
    );
  NPDISP10_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X64Y22"
    )
    port map (
      IA => NPDISP10_CY0G_3751,
      IB => NPDISP10_CYMUXF2_3752,
      SEL => NPDISP10_CYSELG_3743,
      O => NPDISP10_CYMUXG2_3753
    );
  NPDISP10_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X64Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3_0,
      O => NPDISP10_CY0G_3751
    );
  NPDISP10_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X64Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I3,
      O => NPDISP10_CYSELG_3743
    );
  NPDISP0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP0_XORF_3807,
      O => NPDISP0
    );
  NPDISP0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X66Y21"
    )
    port map (
      I0 => NPDISP0_CYINIT_3806,
      I1 => U149_I0,
      O => NPDISP0_XORF_3807
    );
  NPDISP0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X66Y21"
    )
    port map (
      IA => NPDISP0_CY0F_3805,
      IB => NPDISP0_CYINIT_3806,
      SEL => NPDISP0_CYSELF_3797,
      O => U149_I_36_111_O
    );
  NPDISP0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X66Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP0_BXINV_3795,
      O => NPDISP0_CYINIT_3806
    );
  NPDISP0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X66Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => NPDISP0_CY0F_3805
    );
  NPDISP0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X66Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I0,
      O => NPDISP0_CYSELF_3797
    );
  NPDISP0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => NPDISP0_BXINV_3795
    );
  NPDISP0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP0_XORG_3793,
      O => NPDISP1
    );
  NPDISP0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X66Y21"
    )
    port map (
      I0 => U149_I_36_111_O,
      I1 => U149_I1,
      O => NPDISP0_XORG_3793
    );
  NPDISP0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP0_CYMUXG_3792,
      O => U149_I_36_55_O
    );
  NPDISP0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X66Y21"
    )
    port map (
      IA => NPDISP0_CY0G_3790,
      IB => U149_I_36_111_O,
      SEL => NPDISP0_CYSELG_3782,
      O => NPDISP0_CYMUXG_3792
    );
  NPDISP0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X66Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => NPDISP0_CY0G_3790
    );
  NPDISP0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X66Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I1,
      O => NPDISP0_CYSELG_3782
    );
  NPDISP2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP2_XORF_3846,
      O => NPDISP2
    );
  NPDISP2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X66Y22"
    )
    port map (
      I0 => NPDISP2_CYINIT_3845,
      I1 => U149_I2,
      O => NPDISP2_XORF_3846
    );
  NPDISP2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X66Y22"
    )
    port map (
      IA => NPDISP2_CY0F_3844,
      IB => NPDISP2_CYINIT_3845,
      SEL => NPDISP2_CYSELF_3832,
      O => U149_C2O
    );
  NPDISP2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X66Y22"
    )
    port map (
      IA => NPDISP2_CY0F_3844,
      IB => NPDISP2_CY0F_3844,
      SEL => NPDISP2_CYSELF_3832,
      O => NPDISP2_CYMUXF2_3827
    );
  NPDISP2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X66Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I_36_55_O,
      O => NPDISP2_CYINIT_3845
    );
  NPDISP2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X66Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2_0,
      O => NPDISP2_CY0F_3844
    );
  NPDISP2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X66Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I2,
      O => NPDISP2_CYSELF_3832
    );
  NPDISP2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP2_XORG_3834,
      O => NPDISP3
    );
  NPDISP2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X66Y22"
    )
    port map (
      I0 => U149_C2O,
      I1 => U149_I3,
      O => NPDISP2_XORG_3834
    );
  NPDISP2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP2_CYMUXFAST_3831,
      O => PD0PRD
    );
  NPDISP2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X66Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I_36_55_O,
      O => NPDISP2_FASTCARRY_3829
    );
  NPDISP2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X66Y22"
    )
    port map (
      I0 => NPDISP2_CYSELG_3818,
      I1 => NPDISP2_CYSELF_3832,
      O => NPDISP2_CYAND_3830
    );
  NPDISP2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X66Y22"
    )
    port map (
      IA => NPDISP2_CYMUXG2_3828,
      IB => NPDISP2_FASTCARRY_3829,
      SEL => NPDISP2_CYAND_3830,
      O => NPDISP2_CYMUXFAST_3831
    );
  NPDISP2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X66Y22"
    )
    port map (
      IA => NPDISP2_CY0G_3826,
      IB => NPDISP2_CYMUXF2_3827,
      SEL => NPDISP2_CYSELG_3818,
      O => NPDISP2_CYMUXG2_3828
    );
  NPDISP2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X66Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3_0,
      O => NPDISP2_CY0G_3826
    );
  NPDISP2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X66Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I3,
      O => NPDISP2_CYSELG_3818
    );
  U66_Q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q5_TQ,
      O => U66_Q_5_DYMUX_3862
    );
  U66_Q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_5_CLKINV_3853
    );
  STR2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_474,
      O => XLXN_474_0
    );
  STR2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_I_Q2_MD,
      O => STR2_DYMUX_3888
    );
  STR2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => STR2_CLKINV_3879
    );
  STR2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_OR_CE_L_0,
      O => STR2_CEINV_3878
    );
  U66_Q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q9_TQ,
      O => U66_Q_9_DYMUX_3918
    );
  U66_Q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_9_CLKINV_3909
    );
  P2STR3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2S0,
      O => P2S0_0
    );
  P2STR3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U269_I_Q3_TQ,
      O => P2STR3_DYMUX_3945
    );
  P2STR3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => P2STR3_CLKINV_3936
    );
  P2STR3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2072_0,
      O => P2STR3_CEINV_3935
    );
  U195_Q0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X49Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => U195_Q0,
      O => U195_Q0_DYMUX_3969
    );
  U195_Q0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => U195_Q0_CLKINV_3966
    );
  U195_Q0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2029_0,
      O => U195_Q0_CEINV_3965
    );
  Q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q1_TQ,
      O => Q_1_DYMUX_3991
    );
  Q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X39Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_1_CLKINV_3981
    );
  Q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q5_TQ,
      O => Q_5_DYMUX_4009
    );
  Q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X43Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_5_CLKINV_4000
    );
  MC0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X55Y87",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC0,
      O => MC0_DYMUX_4018
    );
  MC0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y87",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_0_Q,
      O => MC0_CLKINV_4016
    );
  U66_Q_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q2_TQ,
      O => U66_Q_2_DYMUX_4036
    );
  U66_Q_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_2_CLKINV_4027
    );
  U66_Q_12_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q12_TQ,
      O => U66_Q_12_DYMUX_4054
    );
  U66_Q_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_12_CLKINV_4044
    );
  P2STR0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X55Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2STR0,
      O => P2STR0_DYMUX_4067
    );
  P2STR0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => P2STR0_CLKINV_4064
    );
  P2STR0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2072_0,
      O => P2STR0_CEINV_4063
    );
  U195_Q1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => INITIALPLAYS,
      O => INITIALPLAYS_0
    );
  U195_Q1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => U195_I_Q1_TQ,
      O => U195_Q1_DYMUX_4096
    );
  U195_Q1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => U195_Q1_CLKINV_4085
    );
  U195_Q1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2029_0,
      O => U195_Q1_CEINV_4084
    );
  U67_Q_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X36Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q2_TQ,
      O => U67_Q_2_DYMUX_4127
    );
  U67_Q_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X36Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => U67_Q_2_CLKINV_4118
    );
  MC1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X57Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET3,
      O => INT_NET3_0
    );
  MC1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X57Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => U86_I_Q1_TQ,
      O => MC1_DYMUX_4150
    );
  MC1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X57Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_0_Q,
      O => MC1_CLKINV_4140
    );
  U66_Q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q3_TQ,
      O => U66_Q_3_DYMUX_4175
    );
  U66_Q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_3_CLKINV_4167
    );
  STR0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_I_Q0_MD,
      O => STR0_DYMUX_4201
    );
  STR0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => STR0_CLKINV_4192
    );
  STR0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_OR_CE_L_0,
      O => STR0_CEINV_4191
    );
  U66_Q_13_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q13_TQ,
      O => U66_Q_13_DYMUX_4231
    );
  U66_Q_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_13_CLKINV_4222
    );
  P2STR1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y19",
      PATHPULSE => 694 ps
    )
    port map (
      I => TESTP2SEL2,
      O => TESTP2SEL2_0
    );
  P2STR1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y19",
      PATHPULSE => 694 ps
    )
    port map (
      I => U269_I_Q1_TQ,
      O => P2STR1_DYMUX_4257
    );
  P2STR1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y19",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => P2STR1_CLKINV_4246
    );
  P2STR1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y19",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2072_0,
      O => P2STR1_CEINV_4245
    );
  Q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X37Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q3_TQ,
      O => Q_3_DYMUX_4287
    );
  Q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X37Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_3_CLKINV_4279
    );
  U6_Q0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X54Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => U6_Q0,
      O => U6_Q0_DYMUX_4300
    );
  U6_Q0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => U6_Q0_CLKINV_4297
    );
  U6_Q0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRSHFTREG_0,
      O => U6_Q0_CEINV_4296
    );
  U66_Q_0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X21Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_Q(0),
      O => U66_Q_0_DYMUX_4313
    );
  U66_Q_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_0_CLKINV_4311
    );
  U66_Q_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q4_TQ,
      O => U66_Q_4_DYMUX_4331
    );
  U66_Q_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_4_CLKINV_4321
    );
  STR1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_I_Q1_MD,
      O => STR1_DYMUX_4357
    );
  STR1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => STR1_CLKINV_4348
    );
  STR1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_OR_CE_L_0,
      O => STR1_CEINV_4347
    );
  U66_Q_8_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q8_TQ,
      O => U66_Q_8_DYMUX_4387
    );
  U66_Q_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_8_CLKINV_4377
    );
  U66_Q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q10_TQ,
      O => U66_Q_10_DYMUX_4405
    );
  U66_Q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_10_CLKINV_4397
    );
  U66_Q_14_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q14_TQ,
      O => U66_Q_14_DYMUX_4423
    );
  U66_Q_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_14_CLKINV_4415
    );
  P2STR2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y10",
      PATHPULSE => 694 ps
    )
    port map (
      I => TESTP2SEL3,
      O => TESTP2SEL3_0
    );
  P2STR2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y10",
      PATHPULSE => 694 ps
    )
    port map (
      I => U269_I_Q2_TQ,
      O => P2STR2_DYMUX_4449
    );
  P2STR2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y10",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => P2STR2_CLKINV_4439
    );
  P2STR2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y10",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2072_0,
      O => P2STR2_CEINV_4438
    );
  Q_0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X41Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_0_Q,
      O => Q_0_DYMUX_4470
    );
  Q_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X41Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_0_CLKINV_4468
    );
  U67_Q_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X42Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q4_TQ,
      O => U67_Q_4_DYMUX_4488
    );
  U67_Q_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => U67_Q_4_CLKINV_4478
    );
  U6_Q1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE,
      O => GETCODE_0
    );
  U6_Q1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => U6_I_Q1_TQ,
      O => U6_Q1_DYMUX_4514
    );
  U6_Q1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => U6_Q1_CLKINV_4503
    );
  U6_Q1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRSHFTREG_0,
      O => U6_Q1_CEINV_4502
    );
  U66_Q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q1_TQ,
      O => U66_Q_1_DYMUX_4544
    );
  U66_Q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_1_CLKINV_4534
    );
  P1PLAYED_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X67Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAYED_F5MUX_4578,
      O => U112_I_M47_O
    );
  P1PLAYED_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X67Y30"
    )
    port map (
      IA => U112_I_M45_M0,
      IB => P1PLAYED_F,
      SEL => P1PLAYED_BXINV_4567,
      O => P1PLAYED_F5MUX_4578
    );
  P1PLAYED_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL(2),
      O => P1PLAYED_BXINV_4567
    );
  P1PLAYED_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAYED_F6MUX_4565,
      O => P1PLAYED
    );
  P1PLAYED_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X67Y30"
    )
    port map (
      IA => U112_I_M03_O,
      IB => U112_I_M47_O,
      SEL => P1PLAYED_BYINV_4556,
      O => P1PLAYED_F6MUX_4565
    );
  P1PLAYED_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL(3),
      O => P1PLAYED_BYINV_4556
    );
  U112_I_M03_O_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X67Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => U112_I_M03_O_F5MUX_4602,
      O => U112_I_M03_O
    );
  U112_I_M03_O_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X67Y31"
    )
    port map (
      IA => U112_M01,
      IB => U112_I_M23_M0,
      SEL => U112_I_M03_O_BXINV_4593,
      O => U112_I_M03_O_F5MUX_4602
    );
  U112_I_M03_O_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL(2),
      O => U112_I_M03_O_BXINV_4593
    );
  STR0_BUF : X_OBUF
    generic map(
      LOC => "PAD84"
    )
    port map (
      I => STR0_NB2P_O,
      O => STR0_NB2P
    );
  CE_BUF : X_OBUF
    generic map(
      LOC => "PAD70"
    )
    port map (
      I => CE_NB2P_O,
      O => CE_NB2P
    );
  STR1_BUF : X_OBUF
    generic map(
      LOC => "PAD85"
    )
    port map (
      I => STR1_NB2P_O,
      O => STR1_NB2P
    );
  CF_BUF : X_OBUF
    generic map(
      LOC => "PAD87"
    )
    port map (
      I => CF_NB2P_O,
      O => CF_NB2P
    );
  P2PLAY_BUF : X_BUF
    generic map(
      LOC => "IPAD68",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2PLAY_NP2B,
      O => P2PLAY_NP2B_INBUF
    );
  STR2_BUF : X_OBUF
    generic map(
      LOC => "PAD90"
    )
    port map (
      I => STR2_NB2P_O,
      O => STR2_NB2P
    );
  CG_BUF : X_OBUF
    generic map(
      LOC => "PAD77"
    )
    port map (
      I => CG_NB2P_O,
      O => CG_NB2P
    );
  SHPTS_BUF : X_BUF
    generic map(
      LOC => "IPAD59",
      PATHPULSE => 694 ps
    )
    port map (
      I => SHPTS_NP2B,
      O => SHPTS_NP2B_INBUF
    );
  SHPTS_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD59",
      PATHPULSE => 694 ps
    )
    port map (
      I => SHPTS_NP2B_INBUF,
      O => SHPTS
    );
  TRD1_BUF : X_BUF
    generic map(
      LOC => "IPAD83",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD1_NP2B,
      O => TRD1_NP2B_INBUF
    );
  TRD1_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD83",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD1_NP2B_INBUF,
      O => TRD1
    );
  TRD2_BUF : X_BUF
    generic map(
      LOC => "IPAD88",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD2_NP2B,
      O => TRD2_NP2B_INBUF
    );
  TRD2_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD88",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD2_NP2B_INBUF,
      O => TRD2
    );
  DISPEN3_BUF : X_OBUF
    generic map(
      LOC => "PAD67"
    )
    port map (
      I => A1_NB2P_O,
      O => A1_NB2P
    );
  TRD3_BUF : X_BUF
    generic map(
      LOC => "IPAD93",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD3_NP2B,
      O => TRD3_NP2B_INBUF
    );
  TRD3_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD93",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD3_NP2B_INBUF,
      O => TRD3
    );
  DISPEN2_BUF : X_OBUF
    generic map(
      LOC => "PAD61"
    )
    port map (
      I => A2_NB2P_O,
      O => A2_NB2P
    );
  ADD_BUF : X_OBUF
    generic map(
      LOC => "PAD89"
    )
    port map (
      I => ADD_NB2P_O,
      O => ADD_NB2P
    );
  RESET_BUF : X_BUF
    generic map(
      LOC => "IPAD64",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET_NP2B,
      O => RESET_NP2B_INBUF
    );
  RESET_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD64",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET_NP2B_INBUF,
      O => RESET
    );
  DISPEN1_BUF : X_OBUF
    generic map(
      LOC => "PAD79"
    )
    port map (
      I => A3_NB2P_O,
      O => A3_NB2P
    );
  DISPEN0_BUF : X_OBUF
    generic map(
      LOC => "PAD71"
    )
    port map (
      I => A4_NB2P_O,
      O => A4_NB2P
    );
  P1ADD_BUF : X_BUF
    generic map(
      LOC => "IPAD78",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1ADD_NP2B,
      O => P1ADD_NP2B_INBUF
    );
  P1ADD_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD78",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1ADD_NP2B_INBUF,
      O => P1ADD
    );
  CLOCK_BUF : X_BUF
    generic map(
      LOC => "IPAD29",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK_NP2B,
      O => CLOCK_NP2B_INBUF
    );
  P1PLAY_BUF : X_BUF
    generic map(
      LOC => "IPAD73",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAY_NP2B,
      O => P1PLAY_NP2B_INBUF
    );
  P1PLAY_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD73",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAY_NP2B_INBUF,
      O => P1PLAY
    );
  RD0_BUF : X_OBUF
    generic map(
      LOC => "PAD65"
    )
    port map (
      I => RD0_NB2P_O,
      O => RD0_NB2P
    );
  P1SEL0_BUF : X_BUF
    generic map(
      LOC => "IPAD103",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL0_NP2B,
      O => P1SEL0_NP2B_INBUF
    );
  P1SEL0_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD103",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL0_NP2B_INBUF,
      O => P1SEL(0)
    );
  RD1_BUF : X_OBUF
    generic map(
      LOC => "PAD109"
    )
    port map (
      I => RD1_NB2P_O,
      O => RD1_NB2P
    );
  P1SEL1_BUF : X_BUF
    generic map(
      LOC => "IPAD98",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL1_NP2B,
      O => P1SEL1_NP2B_INBUF
    );
  P1SEL1_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD98",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL1_NP2B_INBUF,
      O => P1SEL(1)
    );
  RD2_BUF : X_OBUF
    generic map(
      LOC => "PAD225"
    )
    port map (
      I => RD2_NB2P_O,
      O => RD2_NB2P
    );
  CA_BUF : X_OBUF
    generic map(
      LOC => "PAD95"
    )
    port map (
      I => CA_NB2P_O,
      O => CA_NB2P
    );
  P1SEL2_BUF : X_BUF
    generic map(
      LOC => "IPAD108",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL2_NP2B,
      O => P1SEL2_NP2B_INBUF
    );
  RD3_BUF : X_OBUF
    generic map(
      LOC => "PAD181"
    )
    port map (
      I => RD3_NB2P_O,
      O => RD3_NB2P
    );
  CB_BUF : X_OBUF
    generic map(
      LOC => "PAD72"
    )
    port map (
      I => CB_NB2P_O,
      O => CB_NB2P
    );
  P1SEL3_BUF : X_BUF
    generic map(
      LOC => "IPAD112",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL3_NP2B,
      O => P1SEL3_NP2B_INBUF
    );
  P1SEL3_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD112",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL3_NP2B_INBUF,
      O => P1SEL(3)
    );
  CC_BUF : X_OBUF
    generic map(
      LOC => "PAD63"
    )
    port map (
      I => CC_NB2P_O,
      O => CC_NB2P
    );
  CD_BUF : X_OBUF
    generic map(
      LOC => "PAD62"
    )
    port map (
      I => CD_NB2P_O,
      O => CD_NB2P
    );
  RDCLK_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X2Y1"
    )
    port map (
      I0 => RDCLK_BUFG_I0_INV,
      I1 => GND,
      S => RDCLK_BUFG_S_INVNOT,
      O => RDCLK
    );
  RDCLK_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X2Y1",
      PATHPULSE => 694 ps
    )
    port map (
      I => '1',
      O => RDCLK_BUFG_S_INVNOT
    );
  RDCLK_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X2Y1",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_1_Q,
      O => RDCLK_BUFG_I0_INV
    );
  CLOCK_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X2Y11"
    )
    port map (
      I0 => CLOCK_BUFG_I0_INV,
      I1 => GND,
      S => CLOCK_BUFG_S_INVNOT,
      O => CLOCK
    );
  CLOCK_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X2Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => '1',
      O => CLOCK_BUFG_S_INVNOT
    );
  CLOCK_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X2Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK_NP2B_INBUF,
      O => CLOCK_BUFG_I0_INV
    );
  P2CLK_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X1Y0"
    )
    port map (
      I0 => P2CLK_BUFG_I0_INV,
      I1 => GND,
      S => P2CLK_BUFG_S_INVNOT,
      O => P2CLK
    );
  P2CLK_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X1Y0",
      PATHPULSE => 694 ps
    )
    port map (
      I => '1',
      O => P2CLK_BUFG_S_INVNOT
    );
  P2CLK_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X1Y0",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_3_Q,
      O => P2CLK_BUFG_I0_INV
    );
  SYSCLK_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X1Y10"
    )
    port map (
      I0 => SYSCLK_BUFG_I0_INV,
      I1 => GND,
      S => SYSCLK_BUFG_S_INVNOT,
      O => SYSCLK
    );
  SYSCLK_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X1Y10",
      PATHPULSE => 694 ps
    )
    port map (
      I => '1',
      O => SYSCLK_BUFG_S_INVNOT
    );
  SYSCLK_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X1Y10",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_6_Q,
      O => SYSCLK_BUFG_I0_INV
    );
  U66_T8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T8_F5MUX_4886,
      O => U66_T8
    );
  U66_T8_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X19Y68"
    )
    port map (
      IA => U66_T8_G,
      IB => LUT1_U66_I_36_14_OUT,
      SEL => U66_T8_BXINV_4879,
      O => U66_T8_F5MUX_4886
    );
  U66_T8_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_Q(7),
      O => U66_T8_BXINV_4879
    );
  U66_T12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T12_F5MUX_4911,
      O => U66_T12
    );
  U66_T12_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X18Y68"
    )
    port map (
      IA => U66_T12_G,
      IB => LUT1_U66_I_36_29_OUT,
      SEL => U66_T12_BXINV_4904,
      O => U66_T12_F5MUX_4911
    );
  U66_T12_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_Q(11),
      O => U66_T12_BXINV_4904
    );
  LUT1_U66_I_36_29 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X18Y68"
    )
    port map (
      ADR0 => U66_Q(8),
      ADR1 => U66_Q(10),
      ADR2 => U66_T8,
      ADR3 => U66_Q(9),
      O => LUT1_U66_I_36_29_OUT
    );
  KSBUS_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X59Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => KSBUS_1_F5MUX_4936,
      O => KSBUS(1)
    );
  KSBUS_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X59Y89"
    )
    port map (
      IA => U100_M01,
      IB => U100_M23,
      SEL => KSBUS_1_BXINV_4927,
      O => KSBUS_1_F5MUX_4936
    );
  KSBUS_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X59Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC1,
      O => KSBUS_1_BXINV_4927
    );
  U100_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X59Y89"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U100_I_M01_M1_0,
      ADR3 => U100_I_M01_M0_0,
      O => U100_M01
    );
  KSBUS_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X60Y88",
      PATHPULSE => 694 ps
    )
    port map (
      I => KSBUS_0_F5MUX_4961,
      O => KSBUS(0)
    );
  KSBUS_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X60Y88"
    )
    port map (
      IA => U101_M01,
      IB => U101_M23,
      SEL => KSBUS_0_BXINV_4952,
      O => KSBUS_0_F5MUX_4961
    );
  KSBUS_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X60Y88",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC1,
      O => KSBUS_0_BXINV_4952
    );
  KSBUS_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => KSBUS_3_F5MUX_4986,
      O => KSBUS(3)
    );
  KSBUS_3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X54Y72"
    )
    port map (
      IA => U102_M01,
      IB => U102_M23,
      SEL => KSBUS_3_BXINV_4977,
      O => KSBUS_3_F5MUX_4986
    );
  KSBUS_3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC1,
      O => KSBUS_3_BXINV_4977
    );
  U103_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"FFCC",
      LOC => "SLICE_X65Y78"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U103_I_M23_M1_0,
      ADR2 => VCC,
      ADR3 => U103_I_M23_M0_0,
      O => U103_M23
    );
  KSBUS_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y78",
      PATHPULSE => 694 ps
    )
    port map (
      I => KSBUS_2_F5MUX_5011,
      O => KSBUS(2)
    );
  KSBUS_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X65Y78"
    )
    port map (
      IA => U103_M01,
      IB => U103_M23,
      SEL => KSBUS_2_BXINV_5002,
      O => KSBUS_2_F5MUX_5011
    );
  KSBUS_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y78",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC1,
      O => KSBUS_2_BXINV_5002
    );
  U103_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"EEEE",
      LOC => "SLICE_X65Y78"
    )
    port map (
      ADR0 => U103_I_M01_M1_0,
      ADR1 => U103_I_M01_M0_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U103_M01
    );
  LPDPRD_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X66Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPDPRD_F5MUX_5042,
      O => LPDPRD_DXMUX_5044
    );
  LPDPRD_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X66Y29"
    )
    port map (
      IA => U155_M01,
      IB => U155_M23,
      SEL => LPDPRD_BXINV_5034,
      O => LPDPRD_F5MUX_5042
    );
  LPDPRD_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => ENCPSEL1_0,
      O => LPDPRD_BXINV_5034
    );
  LPDPRD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPDPRD_CLKINV_5025
    );
  LPDPRD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPDPRD_CEINV_5024
    );
  UNENCNSD2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => UNENCNSD2_F5MUX_5075,
      O => UNENCNSD2
    );
  UNENCNSD2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X52Y25"
    )
    port map (
      IA => U169_M01,
      IB => U169_M23,
      SEL => UNENCNSD2_BXINV_5067,
      O => UNENCNSD2_F5MUX_5075
    );
  UNENCNSD2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => ENCPSEL1_0,
      O => UNENCNSD2_BXINV_5067
    );
  M4_DUMMY_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_DUMMY_2_F5MUX_5100,
      O => M4_DUMMY_2
    );
  M4_DUMMY_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X46Y42"
    )
    port map (
      IA => LUT0_M4_U210_OUT,
      IB => M4_DUMMY_2_F,
      SEL => M4_DUMMY_2_BXINV_5089,
      O => M4_DUMMY_2_F5MUX_5100
    );
  M4_DUMMY_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODERWD(7),
      O => M4_DUMMY_2_BXINV_5089
    );
  M1_CODE1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D2,
      O => M1_CODE1_DXMUX_5131
    );
  M1_CODE1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_XLXN_1433,
      O => M1_CODE1_DYMUX_5122
    );
  M1_CODE1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => M1_CODE1_SRINV_5114
    );
  M1_CODE1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => M1_CODE1_CLKINV_5113
    );
  M1_CODE1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE_0,
      O => M1_CODE1_CEINV_5112
    );
  DISP12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => U174_XLXI_6_M1,
      O => U174_XLXI_6_M1_0
    );
  DISP12_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP12_GYMUX_5162,
      O => DISP12_DYMUX_5163
    );
  DISP12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP12_GYMUX_5162,
      O => BRWD0
    );
  DISP12_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0_pack_1,
      O => DISP12_GYMUX_5162
    );
  DISP12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP12_CLKINV_5153
    );
  DISP12_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3_0,
      O => DISP12_CEINV_5152
    );
  U113_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X54Y28",
      INIT => '0'
    )
    port map (
      I => DISP12_DYMUX_5163,
      CE => DISP12_CEINV_5152,
      CLK => DISP12_CLKINV_5153,
      SET => GND,
      RST => DISP12_FFY_RSTAND_5169,
      O => DISP12
    );
  DISP12_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X54Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP12_FFY_RSTAND_5169
    );
  M1_CODE5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D3,
      O => M1_CODE5_DXMUX_5207
    );
  M1_CODE5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_XLXN_1467,
      O => M1_CODE5_DYMUX_5198
    );
  M1_CODE5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => M1_CODE5_SRINV_5190
    );
  M1_CODE5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => M1_CODE5_CLKINV_5189
    );
  M1_CODE5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE_0,
      O => M1_CODE5_CEINV_5188
    );
  BRWDEQCD_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X51Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => BRWDEQCD_FFY_RST
    );
  M4_U222_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X51Y26",
      INIT => '0'
    )
    port map (
      I => BRWDEQCD_DYMUX_5239,
      CE => BRWDEQCD_CEINV_5229,
      CLK => BRWDEQCD_CLKINV_5230,
      SET => GND,
      RST => BRWDEQCD_FFY_RST,
      O => BRWDEQCD
    );
  BRWDEQCD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDIGEQCD_pack_1,
      O => STDIGEQCD
    );
  BRWDEQCD_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWDEQCD_GYMUX_5238,
      O => BRWDEQCD_DYMUX_5239
    );
  BRWDEQCD_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWDEQCD_GYMUX_5238,
      O => DIGEQCD
    );
  BRWDEQCD_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => DIGEQCD_pack_2,
      O => BRWDEQCD_GYMUX_5238
    );
  BRWDEQCD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => BRWDEQCD_CLKINV_5230
    );
  BRWDEQCD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDIGEQCD,
      O => BRWDEQCD_CEINV_5229
    );
  LP1NSD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => NSDGTLARGEST,
      O => NSDGTLARGEST_0
    );
  LP1NSD_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => LP1NSD_GYMUX_5277,
      O => LP1NSD_DYMUX_5278
    );
  LP1NSD_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => CRNTADJ,
      O => LP1NSD_GYMUX_5277
    );
  LP1NSD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LP1NSD_CLKINV_5267
    );
  LP1NSD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2,
      O => LP1NSD_CEINV_5266
    );
  U41 : X_LUT4
    generic map(
      INIT => X"FEFE",
      LOC => "SLICE_X55Y66"
    )
    port map (
      ADR0 => S0,
      ADR1 => NEXTPLAY,
      ADR2 => S4P2SKIP_0,
      ADR3 => VCC,
      O => CLRTOPLAY
    );
  CLPXNSDFF_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD,
      O => GRD_0
    );
  CLPXNSDFF_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLPXNSDFF_GYMUX_5314,
      O => CLPXNSDFF_DYMUX_5315
    );
  CLPXNSDFF_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRTOPLAY,
      O => CLPXNSDFF_GYMUX_5314
    );
  CLPXNSDFF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => CLPXNSDFF_CLKINV_5305
    );
  LPTOVF_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => PTOVF,
      O => LPTOVF_DYMUX_5347
    );
  LPTOVF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPTOVF_CLKINV_5336
    );
  LPTOVF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_74,
      O => LPTOVF_CEINV_5335
    );
  RDC2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => U119_D2,
      O => RDC2_DXMUX_5385
    );
  RDC2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => U119_D1,
      O => RDC2_DYMUX_5373
    );
  RDC2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X43Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => RDC2_CLKINV_5364
    );
  U119_I_36_86 : X_LUT4
    generic map(
      INIT => X"F30C",
      LOC => "SLICE_X43Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U119_Q0,
      ADR2 => RDC3,
      ADR3 => RDC1,
      O => U119_D1
    );
  RDC3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X42Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => U119_D3,
      O => RDC3_DYMUX_5403
    );
  RDC3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => RDC3_CLKINV_5395
    );
  LARGESTRWD_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_U221_AB0,
      O => M4_U221_AB0_0
    );
  LARGESTRWD_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_0_GYMUX_5428,
      O => LARGESTRWD_0_DYMUX_5429
    );
  LARGESTRWD_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_0_GYMUX_5428,
      O => RWD_0_0
    );
  LARGESTRWD_0_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_0_Q,
      O => LARGESTRWD_0_GYMUX_5428
    );
  LARGESTRWD_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LARGESTRWD_0_CLKINV_5419
    );
  LARGESTRWD_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD_0,
      O => LARGESTRWD_0_CEINV_5418
    );
  U176_I_36_38 : X_LUT4
    generic map(
      INIT => X"0C0A",
      LOC => "SLICE_X47Y27"
    )
    port map (
      ADR0 => BRWD1_0,
      ADR1 => BRWD0,
      ADR2 => U171_I_36_111_O,
      ADR3 => NSD0,
      O => RWD_1_pack_2
    );
  LARGESTRWD_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_GT0_1,
      O => U183_GT0_1_0
    );
  LARGESTRWD_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_1_GYMUX_5469,
      O => LARGESTRWD_1_DYMUX_5470
    );
  LARGESTRWD_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_1_GYMUX_5469,
      O => RWD_1_Q
    );
  LARGESTRWD_1_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_1_pack_2,
      O => LARGESTRWD_1_GYMUX_5469
    );
  LARGESTRWD_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LARGESTRWD_1_CLKINV_5461
    );
  LARGESTRWD_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD_0,
      O => LARGESTRWD_1_CEINV_5460
    );
  LPSEL0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_ENCODERWDMUX,
      O => M1_ENCODERWDMUX_0
    );
  LPSEL0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL0_GYMUX_5508,
      O => LPSEL0_DYMUX_5509
    );
  LPSEL0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL0_GYMUX_5508,
      O => PSEL0
    );
  LPSEL0_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => PSEL0_pack_2,
      O => LPSEL0_GYMUX_5508
    );
  LPSEL0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPSEL0_CLKINV_5499
    );
  LPSEL0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPSEL0_CEINV_5498
    );
  LPSEL2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => ENCPSEL1,
      O => ENCPSEL1_0
    );
  LPSEL2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => PSEL2,
      O => LPSEL2_DYMUX_5547
    );
  LPSEL2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPSEL2_CLKINV_5537
    );
  LPSEL2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPSEL2_CEINV_5536
    );
  LARGESTRWD_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_GE4_5,
      O => U183_GE4_5_0
    );
  LARGESTRWD_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_5_GYMUX_5585,
      O => LARGESTRWD_5_DYMUX_5586
    );
  LARGESTRWD_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_5_GYMUX_5585,
      O => U173_XLXI_6_M1
    );
  LARGESTRWD_5_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U173_XLXI_6_M1_pack_2,
      O => LARGESTRWD_5_GYMUX_5585
    );
  LARGESTRWD_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LARGESTRWD_5_CLKINV_5577
    );
  LARGESTRWD_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD_0,
      O => LARGESTRWD_5_CEINV_5576
    );
  U183_I_36_31 : X_LUT4
    generic map(
      INIT => X"0804",
      LOC => "SLICE_X49Y27"
    )
    port map (
      ADR0 => LARGESTRWD(5),
      ADR1 => RWD_4_0,
      ADR2 => LARGESTRWD(4),
      ADR3 => U173_XLXI_6_M1,
      O => U183_GE4_5
    );
  LARGESTRWD_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_EQ6_7,
      O => U183_EQ6_7_0
    );
  LARGESTRWD_6_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_6_GYMUX_5622,
      O => LARGESTRWD_6_DYMUX_5623
    );
  LARGESTRWD_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_6_GYMUX_5622,
      O => RWD_6_Q
    );
  LARGESTRWD_6_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_6_pack_2,
      O => LARGESTRWD_6_GYMUX_5622
    );
  LARGESTRWD_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LARGESTRWD_6_CLKINV_5613
    );
  LARGESTRWD_6_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD_0,
      O => LARGESTRWD_6_CEINV_5612
    );
  S2ORS5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5,
      O => S2ORS5_0
    );
  S2ORS5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_I_Q2_TQ,
      O => U64_I_Q2_TQ_0
    );
  U191_I_36_30 : X_LUT4
    generic map(
      INIT => X"2100",
      LOC => "SLICE_X47Y53"
    )
    port map (
      ADR0 => P1PT(7),
      ADR1 => P2PT(6),
      ADR2 => P2PT(7),
      ADR3 => P1PT(6),
      O => U191_LE6_7
    );
  U191_LE6_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_LE6_7,
      O => U191_LE6_7_0
    );
  U191_LE6_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(7),
      O => PT_7_0
    );
  U178_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X47Y53"
    )
    port map (
      ADR0 => P1PT(7),
      ADR1 => VCC,
      ADR2 => P2PT(7),
      ADR3 => STR2,
      O => PT(7)
    );
  RD2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2,
      O => RD2_0
    );
  RD2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_1347_pack_1,
      O => XLXN_1347
    );
  U123 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X67Y28"
    )
    port map (
      ADR0 => P1SEL(3),
      ADR1 => P1SEL(2),
      ADR2 => P1SEL(1),
      ADR3 => P1SEL(0),
      O => XLXN_1347_pack_1
    );
  LNSDPOSSEL1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y8",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2STR1,
      O => LNSDPOSSEL1_DXMUX_5816
    );
  LNSDPOSSEL1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y8",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2STR0,
      O => LNSDPOSSEL1_DYMUX_5807
    );
  LNSDPOSSEL1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y8",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LNSDPOSSEL1_SRINV_5805
    );
  LNSDPOSSEL1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y8",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LNSDPOSSEL1_CLKINV_5804
    );
  LNSDPOSSEL1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y8",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLNSD_0,
      O => LNSDPOSSEL1_CEINV_5803
    );
  ACTION1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y6",
      PATHPULSE => 694 ps
    )
    port map (
      I => ACTION1,
      O => ACTION1_0
    );
  ACTION1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y6",
      PATHPULSE => 694 ps
    )
    port map (
      I => LADJCODE_pack_1,
      O => LADJCODE
    );
  LNSDADD_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y7",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2STR2,
      O => LNSDADD_DYMUX_5857
    );
  LNSDADD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y7",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LNSDADD_CLKINV_5854
    );
  LNSDADD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y7",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLNSD_0,
      O => LNSDADD_CEINV_5853
    );
  S4P2SKIP_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y6",
      PATHPULSE => 694 ps
    )
    port map (
      I => S4P2SKIP,
      O => S4P2SKIP_0
    );
  S4P2SKIP_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y6",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDPLAYABLE_pack_1,
      O => RDPLAYABLE
    );
  ACTION4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y10",
      PATHPULSE => 694 ps
    )
    port map (
      I => ACTION4,
      O => ACTION4_0
    );
  ACTION4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y10",
      PATHPULSE => 694 ps
    )
    port map (
      I => NOWCNRD,
      O => NOWCNRD_0
    );
  U157_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X65Y22"
    )
    port map (
      ADR0 => NPDISP0,
      ADR1 => VCC,
      ADR2 => ENCPSEL0,
      ADR3 => NPDISP4,
      O => U157_XLXN_1
    );
  U157_XLXN_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U157_XLXN_1,
      O => U157_XLXN_1_0
    );
  U157_XLXN_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => ENCPSEL0_pack_1,
      O => ENCPSEL0
    );
  U153 : X_LUT4
    generic map(
      INIT => X"FEDC",
      LOC => "SLICE_X65Y22"
    )
    port map (
      ADR0 => STR2,
      ADR1 => PSEL3_0,
      ADR2 => P1SEL(1),
      ADR3 => P2SEL1,
      O => ENCPSEL0_pack_1
    );
  U244_XLXN_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y6",
      PATHPULSE => 694 ps
    )
    port map (
      I => U244_XLXN_1,
      O => U244_XLXN_1_0
    );
  U244_XLXN_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y6",
      PATHPULSE => 694 ps
    )
    port map (
      I => PLAYPOS0_pack_1,
      O => PLAYPOS0
    );
  PLAYPOS1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y7",
      PATHPULSE => 694 ps
    )
    port map (
      I => PLAYPOS1,
      O => PLAYPOS1_0
    );
  PLAYPOS1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y7",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2277_pack_2,
      O => XLXN_2277
    );
  STDISP2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP2,
      O => STDISP2_0
    );
  STDISP2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2SEL2_pack_1,
      O => P2SEL2
    );
  U234 : X_LUT4
    generic map(
      INIT => X"F0F2",
      LOC => "SLICE_X57Y3"
    )
    port map (
      ADR0 => NOWCNRD_0,
      ADR1 => INITPLAYONZERODISP_0,
      ADR2 => LRGRWDWINSGAME,
      ADR3 => P2PTGTP1PT,
      O => ACTION0
    );
  ACTION0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X57Y3",
      PATHPULSE => 694 ps
    )
    port map (
      I => ACTION0,
      O => ACTION0_0
    );
  LPSEL3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL3_FXMUX_6051,
      O => LPSEL3_DXMUX_6052
    );
  LPSEL3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL3_FXMUX_6051,
      O => PSEL3_0
    );
  LPSEL3_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => PSEL3,
      O => LPSEL3_FXMUX_6051
    );
  LPSEL3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2SEL3_pack_1,
      O => P2SEL3
    );
  LPSEL3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPSEL3_CLKINV_6035
    );
  LPSEL3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPSEL3_CEINV_6034
    );
  P2SELCD0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2SELCD0,
      O => P2SELCD0_0
    );
  P2SELCD0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => TESTP2SEL1,
      O => TESTP2SEL1_0
    );
  M4_U211 : X_LUT4
    generic map(
      INIT => X"A820",
      LOC => "SLICE_X54Y36"
    )
    port map (
      ADR0 => M4_DUMMY_2,
      ADR1 => STR2,
      ADR2 => P1SEL(0),
      ADR3 => P2SEL0,
      O => M4_STCODE0
    );
  M4_STCODE0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_STCODE0,
      O => M4_STCODE0_0
    );
  M4_STCODE0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2SEL0_pack_1,
      O => P2SEL0
    );
  U248 : X_LUT4
    generic map(
      INIT => X"CDCC",
      LOC => "SLICE_X54Y36"
    )
    port map (
      ADR0 => XLXN_2310_0,
      ADR1 => TESTP2SEL0_0,
      ADR2 => XLXN_2309_0,
      ADR3 => P2STR3,
      O => P2SEL0_pack_1
    );
  U183_LE4_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_LE4_5,
      O => U183_LE4_5_0
    );
  U183_LE4_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => LRGRWDLTEIGHT,
      O => LRGRWDLTEIGHT_0
    );
  LPSEL1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL1_FXMUX_6162,
      O => LPSEL1_DXMUX_6163
    );
  LPSEL1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL1_FXMUX_6162,
      O => PSEL1_0
    );
  LPSEL1_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => PSEL1,
      O => LPSEL1_FXMUX_6162
    );
  LPSEL1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2SEL1_pack_1,
      O => P2SEL1
    );
  LPSEL1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPSEL1_CLKINV_6146
    );
  LPSEL1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPSEL1_CEINV_6145
    );
  PLAYONLRGSTDISP_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => PLAYONLRGSTDISP,
      O => PLAYONLRGSTDISP_0
    );
  XLXN_2072_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2072,
      O => XLXN_2072_0
    );
  XLXN_2072_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLNSD,
      O => STNLNSD_0
    );
  INITPLAYONZERODISP_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => INITPLAYONZERODISP,
      O => INITPLAYONZERODISP_0
    );
  INITPLAYONZERODISP_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDNOTZERO_pack_1,
      O => RDNOTZERO
    );
  ADJ_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => ADJ,
      O => ADJ_0
    );
  LARGESTNSD0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTNSD0_FXMUX_6291,
      O => LARGESTNSD0_DXMUX_6292
    );
  LARGESTNSD0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTNSD0_FXMUX_6291,
      O => NSD0
    );
  LARGESTNSD0_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTNSD0_XORF_6290,
      O => LARGESTNSD0_FXMUX_6291
    );
  LARGESTNSD0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X53Y28"
    )
    port map (
      I0 => LARGESTNSD0_CYINIT_6289,
      I1 => U171_I0,
      O => LARGESTNSD0_XORF_6290
    );
  LARGESTNSD0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X53Y28"
    )
    port map (
      IA => LARGESTNSD0_CY0F_6288,
      IB => LARGESTNSD0_CYINIT_6289,
      SEL => LARGESTNSD0_CYSELF_6280,
      O => U171_I_36_111_O
    );
  LARGESTNSD0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => UNENCNSD0,
      O => LARGESTNSD0_CYINIT_6289
    );
  LARGESTNSD0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => UNENCNSD1,
      O => LARGESTNSD0_CY0F_6288
    );
  LARGESTNSD0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => U171_I0,
      O => LARGESTNSD0_CYSELF_6280
    );
  LARGESTNSD0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => U171_I_36_111_O,
      O => LARGESTNSD0_DYMUX_6270
    );
  LARGESTNSD0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => UNENCNSD1_pack_2,
      O => UNENCNSD1
    );
  LARGESTNSD0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LARGESTNSD0_SRINV_6260
    );
  LARGESTNSD0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LARGESTNSD0_CLKINV_6259
    );
  LARGESTNSD0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLNSD_0,
      O => LARGESTNSD0_CEINV_6258
    );
  U159_AB0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => U159_AB0,
      O => U159_AB0_0
    );
  U159_AB0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => U83_XLXN_1,
      O => U83_XLXN_1_0
    );
  M2_U193_LT0_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U193_LT0_1,
      O => M2_U193_LT0_1_0
    );
  M2_U193_LT0_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_XLXN_1977,
      O => M2_XLXN_1977_0
    );
  U228_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U228_AB3,
      O => U228_AB3_0
    );
  U228_AB3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2SELCD3_pack_1,
      O => P2SELCD3
    );
  M1_U130_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U130_AB3,
      O => M1_U130_AB3_0
    );
  M1_U130_AB3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => U82_XLXN_13,
      O => U82_XLXN_13_0
    );
  U170_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U170_XLXN_14,
      O => U170_XLXN_14_0
    );
  U170_XLXN_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U156_XLXN_13,
      O => U156_XLXN_13_0
    );
  XLXN_2346_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y6",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2346,
      O => XLXN_2346_0
    );
  XLXN_2346_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y6",
      PATHPULSE => 694 ps
    )
    port map (
      I => U244_XLXN_13,
      O => U244_XLXN_13_0
    );
  M1_XLXN_1539_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_XLXN_1539,
      O => M1_XLXN_1539_0
    );
  M1_XLXN_1539_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CDEQBRWD1_pack_1,
      O => M1_CDEQBRWD1
    );
  M1_U130_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U130_AB2,
      O => M1_U130_AB2_0
    );
  M1_U130_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U128_AB2,
      O => M1_U128_AB2_0
    );
  M1_U130_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U130_AB1,
      O => M1_U130_AB1_0
    );
  M1_U130_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U128_AB1,
      O => M1_U128_AB1_0
    );
  M4_U221_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_U221_AB3,
      O => M4_U221_AB3_0
    );
  M4_U221_AB3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U128_AB3,
      O => M1_U128_AB3_0
    );
  CODERWD_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODERWD(4),
      O => CODERWD_4_0
    );
  CODERWD_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U128_AB0,
      O => M1_U128_AB0_0
    );
  U191_GT0_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_GT0_1,
      O => U191_GT0_1_0
    );
  U191_GT0_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(0),
      O => PT_0_0
    );
  CODERWD_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODERWD(3),
      O => CODERWD_3_0
    );
  U101_I_M01_M1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => U101_I_M01_M1,
      O => U101_I_M01_M1_0
    );
  U101_I_M01_M1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => U83_XLXN_2_pack_1,
      O => U83_XLXN_2
    );
  U100_I_M23_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X58Y88",
      PATHPULSE => 694 ps
    )
    port map (
      I => U100_I_M23_M0,
      O => U100_I_M23_M0_0
    );
  U100_I_M23_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X58Y88",
      PATHPULSE => 694 ps
    )
    port map (
      I => U100_I_M23_M1,
      O => U100_I_M23_M1_0
    );
  STDISP0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP0,
      O => STDISP0_0
    );
  STDISP0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_XLXN_1538,
      O => M1_XLXN_1538_0
    );
  U102_I_M01_M1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => U102_I_M01_M1,
      O => U102_I_M01_M1_0
    );
  U102_I_M01_M1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => U82_XLXN_14_pack_1,
      O => U82_XLXN_14
    );
  NPSELDISP0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPSELDISP0,
      O => NPSELDISP0_0
    );
  NPSELDISP0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => U157_XLXN_2_pack_1,
      O => U157_XLXN_2
    );
  LARGESTRWD_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_4_FXMUX_6762,
      O => LARGESTRWD_4_DXMUX_6763
    );
  LARGESTRWD_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_4_FXMUX_6762,
      O => RWD_4_0
    );
  LARGESTRWD_4_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_4_Q,
      O => LARGESTRWD_4_FXMUX_6762
    );
  LARGESTRWD_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => U173_XLXN_2_pack_2,
      O => U173_XLXN_2
    );
  LARGESTRWD_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LARGESTRWD_4_CLKINV_6746
    );
  LARGESTRWD_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD_0,
      O => LARGESTRWD_4_CEINV_6745
    );
  M4_U221_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_U221_AB2,
      O => M4_U221_AB2_0
    );
  M4_U221_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => U160_AB2,
      O => U160_AB2_0
    );
  M4_U221_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_U221_AB1,
      O => M4_U221_AB1_0
    );
  M4_U221_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U160_AB1,
      O => U160_AB1_0
    );
  M1_U127_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U127_AB3,
      O => M1_U127_AB3_0
    );
  M1_U127_AB3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U160_AB3,
      O => U160_AB3_0
    );
  EQ0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => EQ0,
      O => EQ0_0
    );
  EQ0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U160_AB0_pack_1,
      O => U160_AB0
    );
  INT_NET11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS,
      O => CLEARP2FFS_0
    );
  U156_XLXN_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => U156_XLXN_2,
      O => U156_XLXN_2_0
    );
  U156_XLXN_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => U156_XLXN_14,
      O => U156_XLXN_14_0
    );
  XLXN_2310_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y10",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2310,
      O => XLXN_2310_0
    );
  XLXN_2310_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y10",
      PATHPULSE => 694 ps
    )
    port map (
      I => U244_XLXN_14_pack_1,
      O => U244_XLXN_14
    );
  XLXN_2186_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => ADJCODE,
      O => XLXN_2186_DXMUX_6969
    );
  XLXN_2186_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => U228_AB0_pack_1,
      O => U228_AB0
    );
  XLXN_2186_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_2186_CLKINV_6951
    );
  XLXN_2186_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODEKNOWN_0,
      O => XLXN_2186_CEINV_6950
    );
  U85_XLXN_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => U85_XLXN_1,
      O => U85_XLXN_1_0
    );
  U85_XLXN_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPSEL0_pack_1,
      O => DISPSEL0
    );
  M2_U197_LT0_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U197_LT0_1,
      O => M2_U197_LT0_1_0
    );
  M2_U197_LT0_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_XLXN_2014_pack_1,
      O => M2_XLXN_2014
    );
  U244_XLXN_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y10",
      PATHPULSE => 694 ps
    )
    port map (
      I => U244_XLXN_2,
      O => U244_XLXN_2_0
    );
  U244_XLXN_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y10",
      PATHPULSE => 694 ps
    )
    port map (
      I => LRGDISPPOS0_pack_1,
      O => LRGDISPPOS0
    );
  U191_LE4_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_LE4_5,
      O => U191_LE4_5_0
    );
  U191_LE4_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(4),
      O => PT_4_0
    );
  U159_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U159_AB1,
      O => U159_AB1_0
    );
  U159_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => M3_POS1ZERO,
      O => M3_POS1ZERO_0
    );
  APOSZERO_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => APOSZERO,
      O => APOSZERO_0
    );
  APOSZERO_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => M3_POS0ZERO_pack_1,
      O => M3_POS0ZERO
    );
  M2_U194_LT0_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U194_LT0_1,
      O => M2_U194_LT0_1_0
    );
  M2_U194_LT0_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => M3_POS3ZERO,
      O => M3_POS3ZERO_0
    );
  ZERODISP0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => ZERODISP0,
      O => ZERODISP0_0
    );
  ZERODISP0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => M3_POS2ZERO_pack_1,
      O => M3_POS2ZERO
    );
  RD0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0,
      O => RD0_0
    );
  RD0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3,
      O => RD3_0
    );
  STDISP1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP1,
      O => STDISP1_0
    );
  STDISP1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_STCODE1,
      O => M4_STCODE1_0
    );
  M1_U129_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U129_AB2,
      O => M1_U129_AB2_0
    );
  M1_U129_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => U84_XLXN_1,
      O => U84_XLXN_1_0
    );
  M4_U214 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X50Y39"
    )
    port map (
      ADR0 => P2CODE1,
      ADR1 => P2CODE0,
      ADR2 => P2CODE2,
      ADR3 => P2CODE3,
      O => M4_CODEPOS0
    );
  M4_CODEPOS0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_CODEPOS0,
      O => M4_CODEPOS0_0
    );
  M4_U216 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X50Y41"
    )
    port map (
      ADR0 => P2CODE5,
      ADR1 => P2CODE4,
      ADR2 => P2CODE6,
      ADR3 => P2CODE7,
      O => M4_CODEPOS1
    );
  M4_CODEPOS1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_CODEPOS1,
      O => M4_CODEPOS1_0
    );
  M4_U219 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X50Y37"
    )
    port map (
      ADR0 => TESTP2SEL0_0,
      ADR1 => TESTP2SEL1_0,
      ADR2 => M4_CODEPOS0_0,
      ADR3 => M4_CODEPOS1_0,
      O => CODEKNOWN
    );
  CODEKNOWN_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODEKNOWN,
      O => CODEKNOWN_0
    );
  U178_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X48Y54"
    )
    port map (
      ADR0 => P2PT(5),
      ADR1 => STR2,
      ADR2 => P1PT(5),
      ADR3 => VCC,
      O => PT(5)
    );
  PT_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(5),
      O => PT_5_0
    );
  PT_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => U83_XLXN_13,
      O => U83_XLXN_13_0
    );
  U83_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X48Y54"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => DISP5,
      ADR2 => P1PT(5),
      ADR3 => VCC,
      O => U83_XLXN_13
    );
  U174_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X52Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD2_0,
      ADR2 => NSD0,
      ADR3 => BRWD1_0,
      O => U174_XLXN_1_pack_2
    );
  U174_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"44F0",
      LOC => "SLICE_X52Y27"
    )
    port map (
      ADR0 => NSD0,
      ADR1 => BRWD0,
      ADR2 => U174_XLXN_1,
      ADR3 => U171_I_36_111_O,
      O => RWD_2_Q
    );
  LARGESTRWD_2_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X52Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LARGESTRWD_2_FFX_RST
    );
  U185_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X52Y27",
      INIT => '0'
    )
    port map (
      I => LARGESTRWD_2_DXMUX_7332,
      CE => LARGESTRWD_2_CEINV_7314,
      CLK => LARGESTRWD_2_CLKINV_7315,
      SET => GND,
      RST => LARGESTRWD_2_FFX_RST,
      O => LARGESTRWD(2)
    );
  LARGESTRWD_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_2_FXMUX_7331,
      O => LARGESTRWD_2_DXMUX_7332
    );
  LARGESTRWD_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_2_FXMUX_7331,
      O => RWD_2_0
    );
  LARGESTRWD_2_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_2_Q,
      O => LARGESTRWD_2_FXMUX_7331
    );
  LARGESTRWD_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U174_XLXN_1_pack_2,
      O => U174_XLXN_1
    );
  LARGESTRWD_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LARGESTRWD_2_CLKINV_7315
    );
  LARGESTRWD_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD_0,
      O => LARGESTRWD_2_CEINV_7314
    );
  M1_U129_I_36_42 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X64Y32"
    )
    port map (
      ADR0 => DISP1,
      ADR1 => M1_CODE1,
      ADR2 => VCC,
      ADR3 => VCC,
      O => M1_U129_AB1
    );
  M1_U129_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U129_AB1,
      O => M1_U129_AB1_0
    );
  M1_U129_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_XLXN_2001,
      O => M2_XLXN_2001_0
    );
  M2_U195_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X64Y32"
    )
    port map (
      ADR0 => DISP1,
      ADR1 => DISP5,
      ADR2 => M2_PD0PD1LT,
      ADR3 => VCC,
      O => M2_XLXN_2001
    );
  U156_XLXN_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U156_XLXN_1,
      O => U156_XLXN_1_0
    );
  U156_XLXN_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U157_XLXN_13,
      O => U157_XLXN_13_0
    );
  U157_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X64Y26"
    )
    port map (
      ADR0 => NPDISP5,
      ADR1 => ENCPSEL0,
      ADR2 => VCC,
      ADR3 => NPDISP1,
      O => U157_XLXN_13
    );
  M1_CODE3_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X49Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CODE3_SRINV_7397,
      O => M1_CODE3_FFY_RST
    );
  M1_U123_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X49Y41",
      INIT => '0'
    )
    port map (
      I => M1_CODE3_DYMUX_7399,
      CE => M1_CODE3_CEINV_7395,
      CLK => M1_CODE3_CLKINV_7396,
      SET => GND,
      RST => M1_CODE3_FFY_RST,
      O => M1_CODE2
    );
  M1_CODE3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D0,
      O => M1_CODE3_DXMUX_7408
    );
  M1_CODE3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC1,
      O => M1_CODE3_DYMUX_7399
    );
  M1_CODE3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => M1_CODE3_SRINV_7397
    );
  M1_CODE3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => M1_CODE3_CLKINV_7396
    );
  M1_CODE3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE_0,
      O => M1_CODE3_CEINV_7395
    );
  U157_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => U157_XLXN_14,
      O => U157_XLXN_14_0
    );
  U157_XLXN_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => U170_XLXN_1,
      O => U170_XLXN_1_0
    );
  R2D1_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X50Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D1_SRINV_7449,
      O => R2D1_FFX_RST
    );
  U120_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X50Y64",
      INIT => '0'
    )
    port map (
      I => R2D1_DXMUX_7460,
      CE => R2D1_CEINV_7447,
      CLK => R2D1_CLKINV_7448,
      SET => GND,
      RST => R2D1_FFX_RST,
      O => R2D1
    );
  R2D1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC1,
      O => R2D1_DXMUX_7460
    );
  R2D1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_7_Q,
      O => R2D1_DYMUX_7451
    );
  R2D1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R2D1_SRINV_7449
    );
  R2D1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R2D1_CLKINV_7448
    );
  R2D1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R2D1_CEINV_7447
    );
  R2D3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC3,
      O => R2D3_DXMUX_7488
    );
  R2D3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC2,
      O => R2D3_DYMUX_7479
    );
  R2D3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R2D3_SRINV_7477
    );
  R2D3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R2D3_CLKINV_7476
    );
  R2D3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R2D3_CEINV_7475
    );
  M1_CODERWDMUXSEL1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CODERWDMUXSEL1,
      O => M1_CODERWDMUXSEL1_0
    );
  M1_CODERWDMUXSEL1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CDEQPD0_pack_1,
      O => M1_CDEQPD0
    );
  M2_U195_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X55Y39"
    )
    port map (
      ADR0 => DISP7,
      ADR1 => VCC,
      ADR2 => DISP3,
      ADR3 => M2_PD0PD1LT,
      O => M2_XLXN_1999
    );
  M2_XLXN_1999_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_XLXN_1999,
      O => M2_XLXN_1999_0
    );
  M2_XLXN_1999_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U129_AB3,
      O => M1_U129_AB3_0
    );
  M1_U129_AB0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U129_AB0,
      O => M1_U129_AB0_0
    );
  U85_XLXN_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => U85_XLXN_13,
      O => U85_XLXN_13_0
    );
  U85_XLXN_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(1),
      O => PT_1_0
    );
  R1D1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D1,
      O => R1D1_DXMUX_7600
    );
  R1D1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D0,
      O => R1D1_DYMUX_7591
    );
  R1D1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R1D1_SRINV_7589
    );
  R1D1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R1D1_CLKINV_7588
    );
  R1D1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R1D1_CEINV_7587
    );
  R1D3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D3,
      O => R1D3_DXMUX_7628
    );
  R1D3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D2,
      O => R1D3_DYMUX_7619
    );
  R1D3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R1D3_SRINV_7617
    );
  R1D3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R1D3_CLKINV_7616
    );
  R1D3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R1D3_CEINV_7615
    );
  U103_I_M01_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => U103_I_M01_M0,
      O => U103_I_M01_M0_0
    );
  U103_I_M01_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => U84_XLXN_2_pack_1,
      O => U84_XLXN_2
    );
  U101_I_M23_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X61Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => U101_I_M23_M0,
      O => U101_I_M23_M0_0
    );
  U101_I_M23_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X61Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => U101_I_M23_M1,
      O => U101_I_M23_M1_0
    );
  U100_I_M01_M1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => U100_I_M01_M1,
      O => U100_I_M01_M1_0
    );
  U100_I_M01_M1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => U83_XLXN_14_pack_1,
      O => U83_XLXN_14
    );
  M1_CODE7_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X48Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CODE7_SRINV_7717,
      O => M1_CODE7_FFX_RST
    );
  M1_U126_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X48Y45",
      INIT => '0'
    )
    port map (
      I => M1_CODE7_DXMUX_7728,
      CE => M1_CODE7_CEINV_7715,
      CLK => M1_CODE7_CLKINV_7716,
      SET => GND,
      RST => M1_CODE7_FFX_RST,
      O => M1_CODE7
    );
  M1_CODE7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D0,
      O => M1_CODE7_DXMUX_7728
    );
  M1_CODE7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC3,
      O => M1_CODE7_DYMUX_7719
    );
  M1_CODE7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => M1_CODE7_SRINV_7717
    );
  M1_CODE7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => M1_CODE7_CLKINV_7716
    );
  M1_CODE7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE_0,
      O => M1_CODE7_CEINV_7715
    );
  DISP9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1_0,
      O => DISP9_DXMUX_7756
    );
  DISP9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0,
      O => DISP9_DYMUX_7747
    );
  DISP9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP9_SRINV_7745
    );
  DISP9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP9_CLKINV_7744
    );
  DISP9_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP2_0,
      O => DISP9_CEINV_7743
    );
  R0D1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D1,
      O => R0D1_DXMUX_7784
    );
  R0D1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D0,
      O => R0D1_DYMUX_7775
    );
  R0D1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R0D1_SRINV_7773
    );
  R0D1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R0D1_CLKINV_7772
    );
  R0D1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R0D1_CEINV_7771
    );
  DISP11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3_0,
      O => DISP11_DXMUX_7812
    );
  DISP11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2_0,
      O => DISP11_DYMUX_7803
    );
  DISP11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP11_SRINV_7801
    );
  DISP11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP11_CLKINV_7800
    );
  DISP11_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP2_0,
      O => DISP11_CEINV_7799
    );
  R0D3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D3,
      O => R0D3_DXMUX_7840
    );
  R0D3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D2,
      O => R0D3_DYMUX_7831
    );
  R0D3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R0D3_SRINV_7829
    );
  R0D3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R0D3_CLKINV_7828
    );
  R0D3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R0D3_CEINV_7827
    );
  P2CODE1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1_0,
      O => P2CODE1_DXMUX_7868
    );
  P2CODE1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0,
      O => P2CODE1_DYMUX_7859
    );
  P2CODE1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2CODE1_SRINV_7857
    );
  P2CODE1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2CODE1_CLKINV_7856
    );
  P2CODE1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_STCODE0_0,
      O => P2CODE1_CEINV_7855
    );
  P2CODE3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3_0,
      O => P2CODE3_DXMUX_7896
    );
  P2CODE3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2_0,
      O => P2CODE3_DYMUX_7887
    );
  P2CODE3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2CODE3_SRINV_7885
    );
  P2CODE3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2CODE3_CLKINV_7884
    );
  P2CODE3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_STCODE0_0,
      O => P2CODE3_CEINV_7883
    );
  M1_U127_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U127_AB2,
      O => M1_U127_AB2_0
    );
  M1_U127_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U161_AB2,
      O => U161_AB2_0
    );
  M1_U127_I_36_42 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X55Y33"
    )
    port map (
      ADR0 => M1_CODE1,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => BRWD1_0,
      O => M1_U127_AB1
    );
  M1_U127_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U127_AB1,
      O => M1_U127_AB1_0
    );
  M1_U127_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => U161_AB1,
      O => U161_AB1_0
    );
  U159_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U159_AB3,
      O => U159_AB3_0
    );
  U159_AB3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U161_AB3,
      O => U161_AB3_0
    );
  EQ3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => EQ3,
      O => EQ3_0
    );
  EQ3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U161_AB0_pack_1,
      O => U161_AB0
    );
  U183_GTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_GTB,
      O => U183_GTB_0
    );
  U183_GTB_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_EQ4_5_pack_1,
      O => U183_EQ4_5
    );
  DISP13_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP13_FXMUX_8054,
      O => DISP13_DXMUX_8055
    );
  DISP13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP13_FXMUX_8054,
      O => BRWD1_0
    );
  DISP13_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1,
      O => DISP13_FXMUX_8054
    );
  DISP13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPSELDISP1_pack_1,
      O => NPSELDISP1
    );
  DISP13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP13_CLKINV_8037
    );
  DISP13_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3_0,
      O => DISP13_CEINV_8036
    );
  U183_LE2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_LE2_3,
      O => U183_LE2_3_0
    );
  U183_LE2_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_GT2_3,
      O => U183_GT2_3_0
    );
  U191_I_36_11 : X_LUT4
    generic map(
      INIT => X"2002",
      LOC => "SLICE_X47Y49"
    )
    port map (
      ADR0 => P1PT(2),
      ADR1 => P2PT(2),
      ADR2 => P1PT(3),
      ADR3 => P2PT(3),
      O => U191_LE2_3
    );
  U191_LE2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_LE2_3,
      O => U191_LE2_3_0
    );
  U191_LE2_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_GT2_3,
      O => U191_GT2_3_0
    );
  DISP5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1_0,
      O => DISP5_DXMUX_8131
    );
  DISP5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0,
      O => DISP5_DYMUX_8122
    );
  DISP5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP5_SRINV_8120
    );
  DISP5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP5_CLKINV_8119
    );
  DISP5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP1_0,
      O => DISP5_CEINV_8118
    );
  S6P2PLAYSYNCHADJ_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => S6P2PLAYSYNCHADJ,
      O => S6P2PLAYSYNCHADJ_0
    );
  S6P2PLAYSYNCHADJ_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => S6_pack_1,
      O => S6
    );
  DISP7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3_0,
      O => DISP7_DXMUX_8183
    );
  DISP7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2_0,
      O => DISP7_DYMUX_8174
    );
  DISP7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP7_SRINV_8172
    );
  DISP7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP7_CLKINV_8171
    );
  DISP7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP1_0,
      O => DISP7_CEINV_8170
    );
  DISPSEL1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPSEL1,
      O => DISPSEL1_0
    );
  DISPSEL1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => SHNXRDS_pack_2,
      O => SHNXRDS
    );
  U162_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => U162_AB2,
      O => U162_AB2_0
    );
  U162_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_XLXN_2012,
      O => M2_XLXN_2012_0
    );
  U162_I_36_33 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X66Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP10,
      ADR2 => BRWD2_0,
      ADR3 => VCC,
      O => U162_AB2
    );
  STNLRWDRD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD,
      O => STNLRWDRD_0
    );
  STNLRWDRD_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => S4_pack_1,
      O => S4
    );
  U65_I_36_33 : X_LUT4
    generic map(
      INIT => X"0202",
      LOC => "SLICE_X49Y26"
    )
    port map (
      ADR0 => STR2,
      ADR1 => STR0,
      ADR2 => STR1,
      ADR3 => VCC,
      O => S4_pack_1
    );
  S3P2PLAYSYNCH_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => S3P2PLAYSYNCH,
      O => S3P2PLAYSYNCH_0
    );
  S3P2PLAYSYNCH_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => S3_pack_1,
      O => S3
    );
  PT_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(2),
      O => PT_2_0
    );
  PT_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3,
      O => STDISP3_0
    );
  XLXN_11102_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10478,
      O => XLXN_11102_DYMUX_8318
    );
  XLXN_11102_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_11102_CLKINV_8315
    );
  XLXN_9714_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_9714,
      O => XLXN_9714_0
    );
  XLXN_9714_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1_pack_1,
      O => S1
    );
  CLRRDREGS_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS,
      O => CLRRDREGS_0
    );
  DIGEQCDPOSSEL0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y2",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2STR0,
      O => DIGEQCDPOSSEL0_DYMUX_8370
    );
  DIGEQCDPOSSEL0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y2",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => DIGEQCDPOSSEL0_CLKINV_8367
    );
  DIGEQCDPOSSEL0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y2",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDIGEQCD,
      O => DIGEQCDPOSSEL0_CEINV_8366
    );
  U5 : X_LUT4
    generic map(
      INIT => X"7000",
      LOC => "SLICE_X54Y66"
    )
    port map (
      ADR0 => U6_Q1,
      ADR1 => U6_Q0,
      ADR2 => P1PLAYSYNCH_0,
      ADR3 => S0,
      O => CLRSHFTREG
    );
  CLRSHFTREG_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRSHFTREG,
      O => CLRSHFTREG_0
    );
  CLRSHFTREG_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => S0_pack_1,
      O => S0
    );
  DIGEQCDADD_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2STR2,
      O => DIGEQCDADD_DYMUX_8423
    );
  DIGEQCDADD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => DIGEQCDADD_CLKINV_8420
    );
  DIGEQCDADD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDIGEQCD,
      O => DIGEQCDADD_CEINV_8419
    );
  CLFF_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF,
      O => CLFF_0
    );
  CLFF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => NEXTPLAY_pack_1,
      O => NEXTPLAY
    );
  ADD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => ADD,
      O => ADD_0
    );
  ADD_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_9551_pack_1,
      O => XLXN_9551
    );
  U23 : X_LUT4
    generic map(
      INIT => X"5050",
      LOC => "SLICE_X67Y44"
    )
    port map (
      ADR0 => LPTOVF,
      ADR1 => VCC,
      ADR2 => XLXN_9551,
      ADR3 => VCC,
      O => ADD
    );
  XLXN_74_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT_pack_1,
      O => STP1PT
    );
  XLXN_2029_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2029,
      O => XLXN_2029_0
    );
  XLXN_2029_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT_pack_1,
      O => STP2PT
    );
  UNENCNSD0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U170_XLXN_2_pack_1,
      O => U170_XLXN_2
    );
  XLXN_151_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_151,
      O => XLXN_151_0
    );
  XLXN_151_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => S4P2PLAYED,
      O => S4P2PLAYED_0
    );
  XLXN_10478_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10471,
      O => XLXN_10478_DXMUX_8592
    );
  XLXN_10478_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => XLXN_10478_DYMUX_8584
    );
  XLXN_10478_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1,
      O => XLXN_10478_SRINV_8582
    );
  XLXN_10478_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_10478_CLKINV_8581
    );
  XLXN_460_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_460,
      O => XLXN_460_0
    );
  XLXN_460_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => S0P1PLAYSYNCH_pack_1,
      O => S0P1PLAYSYNCH
    );
  XLXN_156_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_156_BYINV_8631,
      O => XLXN_156_DYMUX_8632
    );
  XLXN_156_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => '1',
      O => XLXN_156_BYINV_8631
    );
  XLXN_156_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => XLXN_156_CLKINV_8629
    );
  XLXN_156_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET10,
      O => XLXN_156_CEINV_8628
    );
  CENLD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => CENLD,
      O => CENLD_0
    );
  CENLD_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1S4S6COND_pack_1,
      O => S1S4S6COND
    );
  S1P1SKIP_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1P1SKIP,
      O => S1P1SKIP_0
    );
  S1P1SKIP_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1P1PLAYED,
      O => S1P1PLAYED_0
    );
  INT_NET2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET2,
      O => INT_NET2_0
    );
  XLXN_201_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_201,
      O => XLXN_201_0
    );
  XLXN_201_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET1,
      O => INT_NET1_0
    );
  LP2NSD_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => LP1NSD_GYMUX_5277,
      O => LP2NSD_DYMUX_8733
    );
  LP2NSD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LP2NSD_CLKINV_8730
    );
  LP2NSD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => S5,
      O => LP2NSD_CEINV_8729
    );
  S3S6COND_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => S3S6COND,
      O => S3S6COND_0
    );
  S3S6COND_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => S3P1PLAYSYNCHADJ_pack_2,
      O => S3P1PLAYSYNCHADJ
    );
  XLXN_10482_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10484,
      O => XLXN_10482_DYMUX_8770
    );
  XLXN_10482_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_10482_CLKINV_8768
    );
  XLXN_10495_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10482,
      O => XLXN_10495_DYMUX_8779
    );
  XLXN_10495_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => XLXN_10495_CLKINV_8777
    );
  P2PLAYSYNCH_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2PLAYSYNCH,
      O => P2PLAYSYNCH_0
    );
  U64_OR_CE_L_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_OR_CE_L,
      O => U64_OR_CE_L_0
    );
  U64_OR_CE_L_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLKEN_pack_2,
      O => CLKEN
    );
  XLXN_10962_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y78",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAY,
      O => XLXN_10962_DYMUX_8824
    );
  XLXN_10962_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y78",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => XLXN_10962_CLKINV_8822
    );
  XLXN_10958_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y77",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10962,
      O => XLXN_10958_DYMUX_8833
    );
  XLXN_10958_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y77",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_10958_CLKINV_8831
    );
  XLXN_10960_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y79",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10958,
      O => XLXN_10960_DYMUX_8842
    );
  XLXN_10960_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y79",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => XLXN_10960_CLKINV_8840
    );
  P1PLAYSYNCH_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y78",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAYSYNCH,
      O => P1PLAYSYNCH_0
    );
  DISPEN_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET0_pack_1,
      O => INT_NET0
    );
  DISP1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1_0,
      O => DISP1_DXMUX_8938
    );
  DISP1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0,
      O => DISP1_DYMUX_8929
    );
  DISP1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP1_SRINV_8927
    );
  DISP1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP1_CLKINV_8926
    );
  DISP1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP0_0,
      O => DISP1_CEINV_8925
    );
  DISP3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3_0,
      O => DISP3_DXMUX_8966
    );
  DISP3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2_0,
      O => DISP3_DYMUX_8957
    );
  DISP3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP3_SRINV_8955
    );
  DISP3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP3_CLKINV_8954
    );
  DISP3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP0_0,
      O => DISP3_CEINV_8953
    );
  P2CODE5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1_0,
      O => P2CODE5_DXMUX_8994
    );
  P2CODE5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0,
      O => P2CODE5_DYMUX_8985
    );
  P2CODE5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2CODE5_SRINV_8983
    );
  P2CODE5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2CODE5_CLKINV_8982
    );
  P2CODE5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_STCODE1_0,
      O => P2CODE5_CEINV_8981
    );
  P2CODE7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3_0,
      O => P2CODE7_DXMUX_9022
    );
  P2CODE7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2_0,
      O => P2CODE7_DYMUX_9013
    );
  P2CODE7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2CODE7_SRINV_9011
    );
  P2CODE7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2CODE7_CLKINV_9010
    );
  P2CODE7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_STCODE1_0,
      O => P2CODE7_CEINV_9009
    );
  M2_XLXN_2000_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_XLXN_2000,
      O => M2_XLXN_2000_0
    );
  M2_XLXN_2000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_PD0PD1LT_pack_1,
      O => M2_PD0PD1LT
    );
  M2_U193_GTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U193_GTB,
      O => M2_U193_GTB_0
    );
  M2_U193_GTB_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U193_GE2_3_pack_3,
      O => M2_U193_GE2_3
    );
  M2_U193_LTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U193_LTB,
      O => M2_U193_LTB_0
    );
  M2_U193_LTB_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U193_LE2_3_pack_3,
      O => M2_U193_LE2_3
    );
  PT_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(3),
      O => PT_3_0
    );
  PT_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => U84_XLXN_13,
      O => U84_XLXN_13_0
    );
  M2_U197_LTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U197_LTB,
      O => M2_U197_LTB_0
    );
  M2_U197_LE2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U197_LE2_3,
      O => M2_U197_LE2_3_0
    );
  LRGDISPPOS1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => LRGDISPPOS1,
      O => LRGDISPPOS1_0
    );
  LRGDISPPOS1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U197_GTB_pack_1,
      O => M2_U197_GTB
    );
  U228_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => U228_AB1,
      O => U228_AB1_0
    );
  U228_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2SELCD1_pack_1,
      O => P2SELCD1
    );
  P2PT_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_GYMUX_3052,
      O => P2PT_1_DXMUX_9218
    );
  P2PT_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_FXMUX_3074,
      O => P2PT_1_DYMUX_9209
    );
  P2PT_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2PT_1_SRINV_9207
    );
  P2PT_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2PT_1_CLKINV_9206
    );
  P2PT_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT,
      O => P2PT_1_CEINV_9205
    );
  P2PT_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X45Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_GYMUX_3117,
      O => P2PT_3_DXMUX_9246
    );
  P2PT_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X45Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_FXMUX_3137,
      O => P2PT_3_DYMUX_9237
    );
  P2PT_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2PT_3_SRINV_9235
    );
  P2PT_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2PT_3_CLKINV_9234
    );
  P2PT_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT,
      O => P2PT_3_CEINV_9233
    );
  P2PT_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X45Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_GYMUX_3180,
      O => P2PT_5_DXMUX_9274
    );
  P2PT_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X45Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_FXMUX_3200,
      O => P2PT_5_DYMUX_9265
    );
  P2PT_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2PT_5_SRINV_9263
    );
  P2PT_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2PT_5_CLKINV_9262
    );
  P2PT_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT,
      O => P2PT_5_CEINV_9261
    );
  P2PT_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X45Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_GYMUX_3243,
      O => P2PT_7_DXMUX_9302
    );
  P2PT_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X45Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_FXMUX_3263,
      O => P2PT_7_DYMUX_9293
    );
  P2PT_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2PT_7_SRINV_9291
    );
  P2PT_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2PT_7_CLKINV_9290
    );
  P2PT_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT,
      O => P2PT_7_CEINV_9289
    );
  U119_Q0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X43Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => U119_Q0,
      O => U119_Q0_DYMUX_9315
    );
  U119_Q0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X43Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => U119_Q0_CLKINV_9313
    );
  M1_CDEQPD1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CDEQPD1,
      O => M1_CDEQPD1_0
    );
  M1_CDEQPD1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U130_AB0_pack_1,
      O => M1_U130_AB0
    );
  CODERWD_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODERWD(6),
      O => CODERWD_6_0
    );
  CODERWD_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODERWD(5),
      O => CODERWD_5_0
    );
  U101_I_M01_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => U101_I_M01_M0,
      O => U101_I_M01_M0_0
    );
  U101_I_M01_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => U85_XLXN_2_pack_1,
      O => U85_XLXN_2
    );
  U102_I_M23_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => U102_I_M23_M0,
      O => U102_I_M23_M0_0
    );
  U102_I_M23_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => U102_I_M23_M1,
      O => U102_I_M23_M1_0
    );
  U102_I_M01_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => U102_I_M01_M0,
      O => U102_I_M01_M0_0
    );
  U102_I_M01_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => U84_XLXN_14_pack_1,
      O => U84_XLXN_14
    );
  U162_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U162_AB1,
      O => U162_AB1_0
    );
  U162_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U162_AB3,
      O => U162_AB3_0
    );
  U162_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X67Y26"
    )
    port map (
      ADR0 => U162_AB3_0,
      ADR1 => U162_AB2_0,
      ADR2 => U162_AB0,
      ADR3 => U162_AB1_0,
      O => EQ2
    );
  EQ2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => EQ2,
      O => EQ2_0
    );
  EQ2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U162_AB0_pack_1,
      O => U162_AB0
    );
  U66_I_Q6_I_36_32 : X_LUT4
    generic map(
      INIT => X"6AAA",
      LOC => "SLICE_X19Y69"
    )
    port map (
      ADR0 => U66_Q(6),
      ADR1 => U66_Q(4),
      ADR2 => U66_Q(5),
      ADR3 => U66_T4,
      O => U66_I_Q6_TQ
    );
  U66_I_Q6_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X19Y69",
      INIT => '0'
    )
    port map (
      I => U66_Q_6_DXMUX_9513,
      CE => VCC,
      CLK => U66_Q_6_CLKINV_9498,
      SET => GND,
      RST => GND,
      O => U66_Q(6)
    );
  U66_Q_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q6_TQ,
      O => U66_Q_6_DXMUX_9513
    );
  U66_Q_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T4_pack_2,
      O => U66_T4
    );
  U66_Q_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_6_CLKINV_9498
    );
  U66_I_36_10 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X19Y69"
    )
    port map (
      ADR0 => U66_Q(3),
      ADR1 => U66_Q(0),
      ADR2 => U66_Q(1),
      ADR3 => U66_Q(2),
      O => U66_T4_pack_2
    );
  U66_I_36_21 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X19Y66"
    )
    port map (
      ADR0 => U66_T4,
      ADR1 => U66_Q(4),
      ADR2 => U66_Q(6),
      ADR3 => U66_Q(5),
      O => U66_T7_pack_2
    );
  U66_I_Q7_I_36_32 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X19Y66"
    )
    port map (
      ADR0 => U66_Q(7),
      ADR1 => VCC,
      ADR2 => U66_T7,
      ADR3 => VCC,
      O => U66_I_Q7_TQ
    );
  U66_I_Q7_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X19Y66",
      INIT => '0'
    )
    port map (
      I => U66_Q_7_DXMUX_9543,
      CE => VCC,
      CLK => U66_Q_7_CLKINV_9526,
      SET => GND,
      RST => GND,
      O => U66_Q(7)
    );
  U66_Q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q7_TQ,
      O => U66_Q_7_DXMUX_9543
    );
  U66_Q_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T7_pack_2,
      O => U66_T7
    );
  U66_Q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_7_CLKINV_9526
    );
  U255 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X55Y7"
    )
    port map (
      ADR0 => P2STR2,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXN_2340,
      O => P2ADD
    );
  P2ADD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y7",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2ADD,
      O => P2ADD_0
    );
  P2ADD_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y7",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2340_pack_1,
      O => XLXN_2340
    );
  U254_I_36_38 : X_LUT4
    generic map(
      INIT => X"A808",
      LOC => "SLICE_X55Y7"
    )
    port map (
      ADR0 => P2STR3,
      ADR1 => XLXN_2346_0,
      ADR2 => ACTION4_0,
      ADR3 => DIGEQCDADD,
      O => XLXN_2340_pack_1
    );
  U66_I_36_25 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X18Y69"
    )
    port map (
      ADR0 => U66_T12,
      ADR1 => U66_Q(13),
      ADR2 => U66_Q(12),
      ADR3 => U66_Q(14),
      O => U66_T15_pack_2
    );
  U66_I_Q15_I_36_32 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X18Y69"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U66_T15,
      ADR3 => QA(15),
      O => U66_I_Q15_TQ
    );
  U66_I_Q15_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X18Y69",
      INIT => '0'
    )
    port map (
      I => QA_15_DXMUX_9597,
      CE => VCC,
      CLK => QA_15_CLKINV_9580,
      SET => GND,
      RST => GND,
      O => QA(15)
    );
  QA_15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q15_TQ,
      O => QA_15_DXMUX_9597
    );
  QA_15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T15_pack_2,
      O => U66_T15
    );
  QA_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => QA_15_CLKINV_9580
    );
  U66_I_36_26 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X23Y68"
    )
    port map (
      ADR0 => U66_Q(9),
      ADR1 => U66_T8,
      ADR2 => U66_Q(10),
      ADR3 => U66_Q(8),
      O => U66_T11_pack_2
    );
  U66_I_Q11_I_36_32 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X23Y68"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U66_T11,
      ADR3 => U66_Q(11),
      O => U66_I_Q11_TQ
    );
  U66_Q_11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q11_TQ,
      O => U66_Q_11_DXMUX_9627
    );
  U66_Q_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T11_pack_2,
      O => U66_T11
    );
  U66_Q_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_11_CLKINV_9610
    );
  DISP14_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP14_FXMUX_9661,
      O => DISP14_DXMUX_9662
    );
  DISP14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP14_FXMUX_9661,
      O => BRWD2_0
    );
  DISP14_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2,
      O => DISP14_FXMUX_9661
    );
  DISP14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPSELDISP2_pack_1,
      O => NPSELDISP2
    );
  DISP14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP14_CLKINV_9644
    );
  DISP14_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3_0,
      O => DISP14_CEINV_9643
    );
  XLXN_2309_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2309,
      O => XLXN_2309_0
    );
  XLXN_2309_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2304_pack_1,
      O => XLXN_2304
    );
  U191_GE6_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_GE6_7,
      O => U191_GE6_7_0
    );
  U191_GE6_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(6),
      O => PT_6_0
    );
  M2_U197_GE2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U197_GE2_3,
      O => M2_U197_GE2_3_0
    );
  M2_U197_GE2_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U197_EQ_3_pack_1,
      O => M2_U197_EQ_3
    );
  RD1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1,
      O => RD1_0
    );
  M2_XLXN_1979_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_XLXN_1979,
      O => M2_XLXN_1979_0
    );
  M2_XLXN_1979_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_PD2PD3LT_pack_1,
      O => M2_PD2PD3LT
    );
  M2_U194_GTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U194_GTB,
      O => M2_U194_GTB_0
    );
  M2_U194_GTB_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U194_GE2_3_pack_3,
      O => M2_U194_GE2_3
    );
  M2_U194_LTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U194_LTB,
      O => M2_U194_LTB_0
    );
  M2_U194_LTB_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U194_LE2_3_pack_3,
      O => M2_U194_LE2_3
    );
  U228_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => U228_AB2,
      O => U228_AB2_0
    );
  U228_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2SELCD2_pack_1,
      O => P2SELCD2
    );
  U159_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U159_AB2,
      O => U159_AB2_0
    );
  U159_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U82_XLXN_1,
      O => U82_XLXN_1_0
    );
  M1_CDEQBRWD0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CDEQBRWD0,
      O => M1_CDEQBRWD0_0
    );
  M1_CDEQBRWD0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U127_AB0_pack_1,
      O => M1_U127_AB0
    );
  LRWDRDPOSSEL1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2STR1,
      O => LRWDRDPOSSEL1_DXMUX_9918
    );
  LRWDRDPOSSEL1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2STR0,
      O => LRWDRDPOSSEL1_DYMUX_9909
    );
  LRWDRDPOSSEL1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LRWDRDPOSSEL1_SRINV_9907
    );
  LRWDRDPOSSEL1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LRWDRDPOSSEL1_CLKINV_9906
    );
  LRWDRDPOSSEL1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD_0,
      O => LRWDRDPOSSEL1_CEINV_9905
    );
  LRWDRDADD_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2STR2,
      O => LRWDRDADD_DYMUX_9935
    );
  LRWDRDADD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LRWDRDADD_CLKINV_9932
    );
  LRWDRDADD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD_0,
      O => LRWDRDADD_CEINV_9931
    );
  U103_I_M23_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y77",
      PATHPULSE => 694 ps
    )
    port map (
      I => U103_I_M23_M0,
      O => U103_I_M23_M0_0
    );
  U103_I_M23_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y77",
      PATHPULSE => 694 ps
    )
    port map (
      I => U103_I_M23_M1,
      O => U103_I_M23_M1_0
    );
  U100_I_M01_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => U100_I_M01_M0,
      O => U100_I_M01_M0_0
    );
  U100_I_M01_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => U85_XLXN_14_pack_1,
      O => U85_XLXN_14
    );
  LARGESTRWD_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_3_FXMUX_10021,
      O => LARGESTRWD_3_DXMUX_10022
    );
  LARGESTRWD_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_3_FXMUX_10021,
      O => RWD_3_0
    );
  LARGESTRWD_3_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_3_Q,
      O => LARGESTRWD_3_FXMUX_10021
    );
  LARGESTRWD_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U174_XLXI_6_M0_pack_1,
      O => U174_XLXI_6_M0
    );
  LARGESTRWD_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LARGESTRWD_3_CLKINV_10004
    );
  LARGESTRWD_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD_0,
      O => LARGESTRWD_3_CEINV_10003
    );
  U103_I_M01_M1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => U103_I_M01_M1,
      O => U103_I_M01_M1_0
    );
  U103_I_M01_M1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => U82_XLXN_2_pack_1,
      O => U82_XLXN_2
    );
  M2_XLXN_2016_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_XLXN_2016,
      O => M2_XLXN_2016_0
    );
  U183_EQ2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_EQ2_3,
      O => U183_EQ2_3_0
    );
  U183_EQ2_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_GE2_3_pack_3,
      O => U183_GE2_3
    );
  U191_GTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_GTB,
      O => U191_GTB_0
    );
  U191_GTB_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_GTC,
      O => U191_GTC_0
    );
  U191_EQ2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_EQ2_3,
      O => U191_EQ2_3_0
    );
  U191_EQ2_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_GE2_3_pack_3,
      O => U191_GE2_3
    );
  U191_GTA_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_GTA,
      O => U191_GTA_0
    );
  U191_GTA_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_EQ6_7_pack_1,
      O => U191_EQ6_7
    );
  U191_EQ4_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_EQ4_5,
      O => U191_EQ4_5_0
    );
  U191_EQ4_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_GE4_5_pack_3,
      O => U191_GE4_5
    );
  XLXN_2274_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2274,
      O => XLXN_2274_0
    );
  XLXN_2274_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2PTGTP1PT_pack_1,
      O => P2PTGTP1PT
    );
  U170_XLXN_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => U170_XLXN_13,
      O => U170_XLXN_13_0
    );
  U170_XLXN_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => EQ1_pack_1,
      O => EQ1
    );
  U183_GTC_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_GTC,
      O => U183_GTC_0
    );
  U183_GTC_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_GT4_5_pack_1,
      O => U183_GT4_5
    );
  TESTP2SEL0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => TESTP2SEL0,
      O => TESTP2SEL0_0
    );
  TESTP2SEL0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2S4_pack_1,
      O => P2S4
    );
  U191_GTD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_GTD,
      O => U191_GTD_0
    );
  Q_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q6_TQ,
      O => Q_6_DXMUX_10320
    );
  Q_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X39Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_T4_pack_2,
      O => U67_T4
    );
  Q_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X39Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_6_CLKINV_10305
    );
  U183_GE6_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_GE6_7,
      O => U183_GE6_7_0
    );
  Q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X38Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q7_TQ,
      O => Q_7_DXMUX_10362
    );
  Q_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X38Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_T7_pack_2,
      O => U67_T7
    );
  Q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X38Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_7_CLKINV_10345
    );
  RWDGTRDLARGEST_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWDGTRDLARGEST,
      O => RWDGTRDLARGEST_0
    );
  RWDGTRDLARGEST_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_GTA_pack_1,
      O => U183_GTA
    );
  XLXN_197_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_197,
      O => XLXN_197_0
    );
  XLXN_197_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_199,
      O => XLXN_199_0
    );
  DISP15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP15_FXMUX_10444,
      O => DISP15_DXMUX_10445
    );
  DISP15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP15_FXMUX_10444,
      O => BRWD3_0
    );
  DISP15_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3,
      O => DISP15_FXMUX_10444
    );
  DISP15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPSELDISP3_pack_1,
      O => NPSELDISP3
    );
  DISP15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP15_CLKINV_10427
    );
  DISP15_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3_0,
      O => DISP15_CEINV_10426
    );
  U117_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X46Y45",
      INIT => '0'
    )
    port map (
      I => P1PT_2_DYMUX_3118,
      CE => P1PT_2_CEINV_3096,
      CLK => P1PT_2_CLKINV_3097,
      SET => GND,
      RST => P1PT_2_SRINV_3098,
      O => P1PT(3)
    );
  U150_I_36_242 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X67Y24"
    )
    port map (
      ADR0 => RD3_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => DISP15,
      O => U150_I3
    );
  U190_I_36_224 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X47Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LARGESTRWD(4),
      ADR2 => P2PT(4),
      ADR3 => VCC,
      O => U190_I4
    );
  U151_I_36_239 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X64Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RD0_0,
      ADR2 => DISP8,
      ADR3 => VCC,
      O => U151_I0
    );
  P1SEL2_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD108",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL2_NP2B_INBUF,
      O => P1SEL(2)
    );
  LUT0_M4_U210 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X46Y42"
    )
    port map (
      ADR0 => CODERWD_4_0,
      ADR1 => CODERWD_5_0,
      ADR2 => CODERWD_6_0,
      ADR3 => CODERWD_3_0,
      O => LUT0_M4_U210_OUT
    );
  U174_XLXI_6_I_36_30 : X_LUT4
    generic map(
      INIT => X"CA00",
      LOC => "SLICE_X54Y28"
    )
    port map (
      ADR0 => BRWD1_0,
      ADR1 => BRWD0,
      ADR2 => NSD0,
      ADR3 => U171_I_36_111_O,
      O => U174_XLXI_6_M1
    );
  U119_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X43Y34",
      INIT => '0'
    )
    port map (
      I => RDC2_DXMUX_5385,
      CE => VCC,
      CLK => RDC2_CLKINV_5364,
      SET => GND,
      RST => GND,
      O => RDC2
    );
  U156_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X64Y26"
    )
    port map (
      ADR0 => ENCPSEL0,
      ADR1 => NPDISP2,
      ADR2 => NPDISP6,
      ADR3 => VCC,
      O => U156_XLXN_1
    );
  U66_I_Q11_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X23Y68",
      INIT => '0'
    )
    port map (
      I => U66_Q_11_DXMUX_9627,
      CE => VCC,
      CLK => U66_Q_11_CLKINV_9610,
      SET => GND,
      RST => GND,
      O => U66_Q(11)
    );
  U181_I_36_229 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X46Y44"
    )
    port map (
      ADR0 => VCC,
      ADR1 => PT_1_0,
      ADR2 => VCC,
      ADR3 => TOTRWD(1),
      O => U181_I1
    );
  U117_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X46Y44",
      INIT => '0'
    )
    port map (
      I => P1PT_0_DYMUX_3053,
      CE => P1PT_0_CEINV_3036,
      CLK => P1PT_0_CLKINV_3037,
      SET => GND,
      RST => P1PT_0_SRINV_3038,
      O => P1PT(1)
    );
  U181_I_36_228 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X46Y44"
    )
    port map (
      ADR0 => VCC,
      ADR1 => PT_0_0,
      ADR2 => TOTRWD(0),
      ADR3 => VCC,
      O => U181_I0
    );
  U117_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X46Y44",
      INIT => '0'
    )
    port map (
      I => P1PT_0_DXMUX_3075,
      CE => P1PT_0_CEINV_3036,
      CLK => P1PT_0_CLKINV_3037,
      SET => GND,
      RST => P1PT_0_SRINV_3038,
      O => P1PT(0)
    );
  U181_I_36_225 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X46Y45"
    )
    port map (
      ADR0 => PT_3_0,
      ADR1 => TOTRWD(3),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U181_I3
    );
  U117_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X46Y45",
      INIT => '0'
    )
    port map (
      I => P1PT_2_DXMUX_3138,
      CE => P1PT_2_CEINV_3096,
      CLK => P1PT_2_CLKINV_3097,
      SET => GND,
      RST => P1PT_2_SRINV_3098,
      O => P1PT(2)
    );
  U181_I_36_223 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X46Y46"
    )
    port map (
      ADR0 => TOTRWD(5),
      ADR1 => PT_5_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U181_I5
    );
  U117_I_Q5 : X_FF
    generic map(
      LOC => "SLICE_X46Y46",
      INIT => '0'
    )
    port map (
      I => P1PT_4_DYMUX_3181,
      CE => P1PT_4_CEINV_3159,
      CLK => P1PT_4_CLKINV_3160,
      SET => GND,
      RST => P1PT_4_SRINV_3161,
      O => P1PT(5)
    );
  U181_I_36_224 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X46Y46"
    )
    port map (
      ADR0 => TOTRWD(4),
      ADR1 => PT_4_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U181_I4
    );
  U117_I_Q4 : X_FF
    generic map(
      LOC => "SLICE_X46Y46",
      INIT => '0'
    )
    port map (
      I => P1PT_4_DXMUX_3201,
      CE => P1PT_4_CEINV_3159,
      CLK => P1PT_4_CLKINV_3160,
      SET => GND,
      RST => P1PT_4_SRINV_3161,
      O => P1PT(4)
    );
  U181_I_36_221 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X46Y47"
    )
    port map (
      ADR0 => PT_7_0,
      ADR1 => TOTRWD(7),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U181_I7
    );
  U117_I_Q7 : X_FF
    generic map(
      LOC => "SLICE_X46Y47",
      INIT => '0'
    )
    port map (
      I => P1PT_6_DYMUX_3244,
      CE => P1PT_6_CEINV_3222,
      CLK => P1PT_6_CLKINV_3223,
      SET => GND,
      RST => P1PT_6_SRINV_3224,
      O => P1PT(7)
    );
  U181_I_36_222 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X46Y47"
    )
    port map (
      ADR0 => TOTRWD(6),
      ADR1 => PT_6_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U181_I6
    );
  U150_I_36_240 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X67Y23"
    )
    port map (
      ADR0 => DISP13,
      ADR1 => RD1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U150_I1
    );
  U150_I_36_239 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X67Y23"
    )
    port map (
      ADR0 => DISP12,
      ADR1 => RD0_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U150_I0
    );
  U150_I_36_241 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X67Y24"
    )
    port map (
      ADR0 => RD2_0,
      ADR1 => DISP14,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U150_I2
    );
  U190_I_36_229 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X47Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LARGESTRWD(1),
      ADR2 => VCC,
      ADR3 => P2PT(1),
      O => U190_I1
    );
  U190_I_36_228 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X47Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LARGESTRWD(0),
      ADR2 => P2PT(0),
      ADR3 => VCC,
      O => U190_I0
    );
  U190_I_36_225 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X47Y23"
    )
    port map (
      ADR0 => LARGESTRWD(3),
      ADR1 => VCC,
      ADR2 => P2PT(3),
      ADR3 => VCC,
      O => U190_I3
    );
  U190_I_36_230 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X47Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LARGESTRWD(2),
      ADR2 => P2PT(2),
      ADR3 => VCC,
      O => U190_I2
    );
  U190_I_36_223 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X47Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LARGESTRWD(5),
      ADR2 => P2PT(5),
      ADR3 => VCC,
      O => U190_I5
    );
  U190_I_36_221 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X47Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => P2PT(7),
      O => U190_I7
    );
  U190_I_36_222 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X47Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LARGESTRWD(6),
      ADR2 => VCC,
      ADR3 => P2PT(6),
      O => U190_I6
    );
  U148_I_36_240 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X67Y21"
    )
    port map (
      ADR0 => DISP5,
      ADR1 => RD1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U148_I1
    );
  U148_I_36_242 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X67Y22"
    )
    port map (
      ADR0 => RD3_0,
      ADR1 => DISP7,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U148_I3
    );
  U148_I_36_241 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X67Y22"
    )
    port map (
      ADR0 => RD2_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => DISP6,
      O => U148_I2
    );
  U182_I_36_228 : X_LUT4
    generic map(
      INIT => X"AA6A",
      LOC => "SLICE_X48Y37"
    )
    port map (
      ADR0 => RWD_0_0,
      ADR1 => M1_CODE0,
      ADR2 => M1_CODERWDMUXSEL1_0,
      ADR3 => M1_ENCODERWDMUX_0,
      O => U182_I0
    );
  U182_I_36_225 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X48Y38"
    )
    port map (
      ADR0 => CODERWD_3_0,
      ADR1 => RWD_3_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U182_I3
    );
  U182_I_36_223 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X48Y39"
    )
    port map (
      ADR0 => U173_XLXI_6_M1,
      ADR1 => CODERWD_5_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U182_I5
    );
  U182_I_36_224 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X48Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RWD_4_0,
      ADR2 => VCC,
      ADR3 => CODERWD_4_0,
      O => U182_I4
    );
  U182_I_36_221 : X_LUT4
    generic map(
      INIT => X"0C00",
      LOC => "SLICE_X48Y40"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODERWDMUXSEL1_0,
      ADR2 => M1_ENCODERWDMUX_0,
      ADR3 => M1_CODE7,
      O => U182_I7
    );
  U182_I_36_222 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X48Y40"
    )
    port map (
      ADR0 => CODERWD_6_0,
      ADR1 => RWD_6_Q,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U182_I6
    );
  U151_I_36_242 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X64Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RD3_0,
      ADR2 => VCC,
      ADR3 => DISP11,
      O => U151_I3
    );
  U151_I_36_241 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X64Y22"
    )
    port map (
      ADR0 => RD2_0,
      ADR1 => VCC,
      ADR2 => DISP10,
      ADR3 => VCC,
      O => U151_I2
    );
  U149_I_36_240 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X66Y21"
    )
    port map (
      ADR0 => RD1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => DISP1,
      O => U149_I1
    );
  U149_I_36_239 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X66Y21"
    )
    port map (
      ADR0 => RD0_0,
      ADR1 => DISP0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U149_I0
    );
  U149_I_36_242 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X66Y22"
    )
    port map (
      ADR0 => DISP3,
      ADR1 => RD3_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U149_I3
    );
  U149_I_36_241 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X66Y22"
    )
    port map (
      ADR0 => DISP2,
      ADR1 => RD2_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U149_I2
    );
  U66_I_Q5_I_36_32 : X_LUT4
    generic map(
      INIT => X"66AA",
      LOC => "SLICE_X18Y67"
    )
    port map (
      ADR0 => U66_Q(5),
      ADR1 => U66_Q(4),
      ADR2 => VCC,
      ADR3 => U66_T4,
      O => U66_I_Q5_TQ
    );
  U66_I_Q5_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X18Y67",
      INIT => '0'
    )
    port map (
      I => U66_Q_5_DYMUX_3862,
      CE => VCC,
      CLK => U66_Q_5_CLKINV_3853,
      SET => GND,
      RST => GND,
      O => U66_Q(5)
    );
  U64_I_Q2_I_36_30_I_36_8 : X_LUT4
    generic map(
      INIT => X"E2F2",
      LOC => "SLICE_X65Y57"
    )
    port map (
      ADR0 => S1S4S6COND,
      ADR1 => LPTOVF,
      ADR2 => U64_I_Q2_TQ_0,
      ADR3 => S3S6COND_0,
      O => U64_I_Q2_MD
    );
  U64_I_Q2_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X65Y57",
      INIT => '0'
    )
    port map (
      I => STR2_DYMUX_3888,
      CE => STR2_CEINV_3878,
      CLK => STR2_CLKINV_3879,
      SET => GND,
      RST => STR2_FFY_RSTAND_3894,
      O => STR2
    );
  STR2_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X65Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => STR2_FFY_RSTAND_3894
    );
  U63 : X_LUT4
    generic map(
      INIT => X"3330",
      LOC => "SLICE_X65Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LPTOVF,
      ADR2 => S1S4S6COND,
      ADR3 => S3S6COND_0,
      O => XLXN_474
    );
  U66_I_Q9_I_36_32 : X_LUT4
    generic map(
      INIT => X"66CC",
      LOC => "SLICE_X22Y70"
    )
    port map (
      ADR0 => U66_Q(8),
      ADR1 => U66_Q(9),
      ADR2 => VCC,
      ADR3 => U66_T8,
      O => U66_I_Q9_TQ
    );
  U66_I_Q9_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X22Y70",
      INIT => '0'
    )
    port map (
      I => U66_Q_9_DYMUX_3918,
      CE => VCC,
      CLK => U66_Q_9_CLKINV_3909,
      SET => GND,
      RST => GND,
      O => U66_Q(9)
    );
  U269_I_Q3_I_36_32 : X_LUT4
    generic map(
      INIT => X"6AAA",
      LOC => "SLICE_X52Y22"
    )
    port map (
      ADR0 => P2STR3,
      ADR1 => P2STR1,
      ADR2 => P2STR0,
      ADR3 => P2STR2,
      O => U269_I_Q3_TQ
    );
  U269_I_Q3_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X52Y22",
      INIT => '0'
    )
    port map (
      I => P2STR3_DYMUX_3945,
      CE => P2STR3_CEINV_3935,
      CLK => P2STR3_CLKINV_3936,
      SET => GND,
      RST => P2STR3_FFY_RSTAND_3951,
      O => P2STR3
    );
  P2STR3_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X52Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => P2STR3_FFY_RSTAND_3951
    );
  U271_I_36_37 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X52Y22"
    )
    port map (
      ADR0 => P2STR3,
      ADR1 => P2STR1,
      ADR2 => P2STR0,
      ADR3 => P2STR2,
      O => P2S0
    );
  U195_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X49Y58",
      INIT => '0'
    )
    port map (
      I => U195_Q0_DYMUX_3969,
      CE => U195_Q0_CEINV_3965,
      CLK => U195_Q0_CLKINV_3966,
      SET => GND,
      RST => U195_Q0_FFY_RSTAND_3975,
      O => U195_Q0
    );
  U195_Q0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X49Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => U195_Q0_FFY_RSTAND_3975
    );
  U67_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X39Y62"
    )
    port map (
      ADR0 => Q_1_Q,
      ADR1 => VCC,
      ADR2 => Q_0_Q,
      ADR3 => VCC,
      O => U67_I_Q1_TQ
    );
  U67_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X39Y62",
      INIT => '0'
    )
    port map (
      I => Q_1_DYMUX_3991,
      CE => VCC,
      CLK => Q_1_CLKINV_3981,
      SET => GND,
      RST => GND,
      O => Q_1_Q
    );
  U67_I_Q5_I_36_32 : X_LUT4
    generic map(
      INIT => X"66AA",
      LOC => "SLICE_X43Y68"
    )
    port map (
      ADR0 => Q_5_Q,
      ADR1 => U67_T4,
      ADR2 => VCC,
      ADR3 => U67_Q_4_Q,
      O => U67_I_Q5_TQ
    );
  U67_I_Q5_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X43Y68",
      INIT => '0'
    )
    port map (
      I => Q_5_DYMUX_4009,
      CE => VCC,
      CLK => Q_5_CLKINV_4000,
      SET => GND,
      RST => GND,
      O => Q_5_Q
    );
  U86_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X55Y87",
      INIT => '0'
    )
    port map (
      I => MC0_DYMUX_4018,
      CE => VCC,
      CLK => MC0_CLKINV_4016,
      SET => GND,
      RST => GND,
      O => MC0
    );
  U66_I_Q2_I_36_32 : X_LUT4
    generic map(
      INIT => X"3CCC",
      LOC => "SLICE_X18Y71"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U66_Q(2),
      ADR2 => U66_Q(1),
      ADR3 => U66_Q(0),
      O => U66_I_Q2_TQ
    );
  U66_I_Q2_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X18Y71",
      INIT => '0'
    )
    port map (
      I => U66_Q_2_DYMUX_4036,
      CE => VCC,
      CLK => U66_Q_2_CLKINV_4027,
      SET => GND,
      RST => GND,
      O => U66_Q(2)
    );
  U66_I_Q12_I_36_32 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X24Y68"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U66_T12,
      ADR3 => U66_Q(12),
      O => U66_I_Q12_TQ
    );
  U66_I_Q12_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X24Y68",
      INIT => '0'
    )
    port map (
      I => U66_Q_12_DYMUX_4054,
      CE => VCC,
      CLK => U66_Q_12_CLKINV_4044,
      SET => GND,
      RST => GND,
      O => U66_Q(12)
    );
  U269_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X55Y20",
      INIT => '0'
    )
    port map (
      I => P2STR0_DYMUX_4067,
      CE => P2STR0_CEINV_4063,
      CLK => P2STR0_CLKINV_4064,
      SET => GND,
      RST => P2STR0_FFY_RSTAND_4073,
      O => P2STR0
    );
  P2STR0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X55Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => P2STR0_FFY_RSTAND_4073
    );
  U195_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X48Y58"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U195_Q0,
      ADR2 => VCC,
      ADR3 => U195_Q1,
      O => U195_I_Q1_TQ
    );
  U195_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X48Y58",
      INIT => '0'
    )
    port map (
      I => U195_Q1_DYMUX_4096,
      CE => U195_Q1_CEINV_4084,
      CLK => U195_Q1_CLKINV_4085,
      SET => GND,
      RST => U195_Q1_FFY_RSTAND_4102,
      O => U195_Q1
    );
  U195_Q1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X48Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => U195_Q1_FFY_RSTAND_4102
    );
  U195_I_36_37 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X48Y58"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U195_Q0,
      ADR2 => VCC,
      ADR3 => U195_Q1,
      O => INITIALPLAYS
    );
  U67_I_Q2_I_36_32 : X_LUT4
    generic map(
      INIT => X"7788",
      LOC => "SLICE_X36Y62"
    )
    port map (
      ADR0 => Q_0_Q,
      ADR1 => Q_1_Q,
      ADR2 => VCC,
      ADR3 => U67_Q_2_Q,
      O => U67_I_Q2_TQ
    );
  U67_I_Q2_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X36Y62",
      INIT => '0'
    )
    port map (
      I => U67_Q_2_DYMUX_4127,
      CE => VCC,
      CLK => U67_Q_2_CLKINV_4118,
      SET => GND,
      RST => GND,
      O => U67_Q_2_Q
    );
  U86_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X57Y89"
    )
    port map (
      ADR0 => VCC,
      ADR1 => MC1,
      ADR2 => MC0,
      ADR3 => VCC,
      O => U86_I_Q1_TQ
    );
  U86_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X57Y89",
      INIT => '0'
    )
    port map (
      I => MC1_DYMUX_4150,
      CE => VCC,
      CLK => MC1_CLKINV_4140,
      SET => GND,
      RST => GND,
      O => MC1
    );
  U91_I_36_33 : X_LUT4
    generic map(
      INIT => X"0301",
      LOC => "SLICE_X57Y89"
    )
    port map (
      ADR0 => LPTOVF,
      ADR1 => MC1,
      ADR2 => MC0,
      ADR3 => Q_7_Q,
      O => INT_NET3
    );
  U66_I_Q3_I_36_32 : X_LUT4
    generic map(
      INIT => X"7F80",
      LOC => "SLICE_X19Y71"
    )
    port map (
      ADR0 => U66_Q(0),
      ADR1 => U66_Q(1),
      ADR2 => U66_Q(2),
      ADR3 => U66_Q(3),
      O => U66_I_Q3_TQ
    );
  U66_I_Q3_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X19Y71",
      INIT => '0'
    )
    port map (
      I => U66_Q_3_DYMUX_4175,
      CE => VCC,
      CLK => U66_Q_3_CLKINV_4167,
      SET => GND,
      RST => GND,
      O => U66_Q(3)
    );
  U64_I_Q0_I_36_30_I_36_8 : X_LUT4
    generic map(
      INIT => X"3A3B",
      LOC => "SLICE_X64Y63"
    )
    port map (
      ADR0 => S3S6COND_0,
      ADR1 => STR0,
      ADR2 => LPTOVF,
      ADR3 => S1S4S6COND,
      O => U64_I_Q0_MD
    );
  U64_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X64Y63",
      INIT => '0'
    )
    port map (
      I => STR0_DYMUX_4201,
      CE => STR0_CEINV_4191,
      CLK => STR0_CLKINV_4192,
      SET => GND,
      RST => STR0_FFY_RSTAND_4207,
      O => STR0
    );
  STR0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X64Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => STR0_FFY_RSTAND_4207
    );
  U65_I_36_35 : X_LUT4
    generic map(
      INIT => X"0030",
      LOC => "SLICE_X64Y63"
    )
    port map (
      ADR0 => VCC,
      ADR1 => STR2,
      ADR2 => STR1,
      ADR3 => STR0,
      O => S2
    );
  U66_I_Q13_I_36_32 : X_LUT4
    generic map(
      INIT => X"7788",
      LOC => "SLICE_X25Y69"
    )
    port map (
      ADR0 => U66_Q(12),
      ADR1 => U66_T12,
      ADR2 => VCC,
      ADR3 => U66_Q(13),
      O => U66_I_Q13_TQ
    );
  U66_I_Q13_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X25Y69",
      INIT => '0'
    )
    port map (
      I => U66_Q_13_DYMUX_4231,
      CE => VCC,
      CLK => U66_Q_13_CLKINV_4222,
      SET => GND,
      RST => GND,
      O => U66_Q(13)
    );
  U269_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X55Y19"
    )
    port map (
      ADR0 => P2STR0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => P2STR1,
      O => U269_I_Q1_TQ
    );
  U269_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X55Y19",
      INIT => '0'
    )
    port map (
      I => P2STR1_DYMUX_4257,
      CE => P2STR1_CEINV_4245,
      CLK => P2STR1_CLKINV_4246,
      SET => GND,
      RST => P2STR1_FFY_RSTAND_4263,
      O => P2STR1
    );
  P2STR1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X55Y19",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => P2STR1_FFY_RSTAND_4263
    );
  U266 : X_LUT4
    generic map(
      INIT => X"1100",
      LOC => "SLICE_X55Y19"
    )
    port map (
      ADR0 => P2STR0,
      ADR1 => P2STR3,
      ADR2 => VCC,
      ADR3 => P2STR1,
      O => TESTP2SEL2
    );
  U67_I_Q3_I_36_32 : X_LUT4
    generic map(
      INIT => X"7F80",
      LOC => "SLICE_X37Y62"
    )
    port map (
      ADR0 => U67_Q_2_Q,
      ADR1 => Q_0_Q,
      ADR2 => Q_1_Q,
      ADR3 => Q_3_Q,
      O => U67_I_Q3_TQ
    );
  U67_I_Q3_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X37Y62",
      INIT => '0'
    )
    port map (
      I => Q_3_DYMUX_4287,
      CE => VCC,
      CLK => Q_3_CLKINV_4279,
      SET => GND,
      RST => GND,
      O => Q_3_Q
    );
  U6_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X54Y70",
      INIT => '0'
    )
    port map (
      I => U6_Q0_DYMUX_4300,
      CE => U6_Q0_CEINV_4296,
      CLK => U6_Q0_CLKINV_4297,
      SET => GND,
      RST => U6_Q0_FFY_RSTAND_4306,
      O => U6_Q0
    );
  U6_Q0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X54Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => U6_Q0_FFY_RSTAND_4306
    );
  U66_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X21Y69",
      INIT => '0'
    )
    port map (
      I => U66_Q_0_DYMUX_4313,
      CE => VCC,
      CLK => U66_Q_0_CLKINV_4311,
      SET => GND,
      RST => GND,
      O => U66_Q(0)
    );
  U66_I_Q4_I_36_32 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X18Y66"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U66_Q(4),
      ADR2 => VCC,
      ADR3 => U66_T4,
      O => U66_I_Q4_TQ
    );
  U66_I_Q4_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X18Y66",
      INIT => '0'
    )
    port map (
      I => U66_Q_4_DYMUX_4331,
      CE => VCC,
      CLK => U66_Q_4_CLKINV_4321,
      SET => GND,
      RST => GND,
      O => U66_Q(4)
    );
  U64_I_Q1_I_36_30_I_36_8 : X_LUT4
    generic map(
      INIT => X"F066",
      LOC => "SLICE_X64Y57"
    )
    port map (
      ADR0 => STR0,
      ADR1 => STR1,
      ADR2 => S4P2SKIP_0,
      ADR3 => XLXN_474_0,
      O => U64_I_Q1_MD
    );
  U64_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X64Y57",
      INIT => '0'
    )
    port map (
      I => STR1_DYMUX_4357,
      CE => STR1_CEINV_4347,
      CLK => STR1_CLKINV_4348,
      SET => GND,
      RST => STR1_FFY_RSTAND_4363,
      O => STR1
    );
  STR1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X64Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => STR1_FFY_RSTAND_4363
    );
  U65_I_36_32 : X_LUT4
    generic map(
      INIT => X"00A0",
      LOC => "SLICE_X64Y57"
    )
    port map (
      ADR0 => STR2,
      ADR1 => VCC,
      ADR2 => STR0,
      ADR3 => STR1,
      O => S5
    );
  U66_I_Q8_I_36_32 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X22Y71"
    )
    port map (
      ADR0 => U66_Q(8),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U66_T8,
      O => U66_I_Q8_TQ
    );
  U66_I_Q8_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X22Y71",
      INIT => '0'
    )
    port map (
      I => U66_Q_8_DYMUX_4387,
      CE => VCC,
      CLK => U66_Q_8_CLKINV_4377,
      SET => GND,
      RST => GND,
      O => U66_Q(8)
    );
  U66_I_Q10_I_36_32 : X_LUT4
    generic map(
      INIT => X"6AAA",
      LOC => "SLICE_X23Y70"
    )
    port map (
      ADR0 => U66_Q(10),
      ADR1 => U66_T8,
      ADR2 => U66_Q(9),
      ADR3 => U66_Q(8),
      O => U66_I_Q10_TQ
    );
  U66_I_Q10_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X23Y70",
      INIT => '0'
    )
    port map (
      I => U66_Q_10_DYMUX_4405,
      CE => VCC,
      CLK => U66_Q_10_CLKINV_4397,
      SET => GND,
      RST => GND,
      O => U66_Q(10)
    );
  U66_I_Q14_I_36_32 : X_LUT4
    generic map(
      INIT => X"7F80",
      LOC => "SLICE_X22Y69"
    )
    port map (
      ADR0 => U66_T12,
      ADR1 => U66_Q(13),
      ADR2 => U66_Q(12),
      ADR3 => U66_Q(14),
      O => U66_I_Q14_TQ
    );
  U66_I_Q14_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X22Y69",
      INIT => '0'
    )
    port map (
      I => U66_Q_14_DYMUX_4423,
      CE => VCC,
      CLK => U66_Q_14_CLKINV_4415,
      SET => GND,
      RST => GND,
      O => U66_Q(14)
    );
  U269_I_Q2_I_36_32 : X_LUT4
    generic map(
      INIT => X"3FC0",
      LOC => "SLICE_X54Y10"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P2STR0,
      ADR2 => P2STR1,
      ADR3 => P2STR2,
      O => U269_I_Q2_TQ
    );
  U269_I_Q2_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X54Y10",
      INIT => '0'
    )
    port map (
      I => P2STR2_DYMUX_4449,
      CE => P2STR2_CEINV_4438,
      CLK => P2STR2_CLKINV_4439,
      SET => GND,
      RST => P2STR2_FFY_RSTAND_4455,
      O => P2STR2
    );
  P2STR2_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X54Y10",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => P2STR2_FFY_RSTAND_4455
    );
  U265 : X_LUT4
    generic map(
      INIT => X"5000",
      LOC => "SLICE_X54Y10"
    )
    port map (
      ADR0 => P2STR3,
      ADR1 => VCC,
      ADR2 => P2STR1,
      ADR3 => P2STR0,
      O => TESTP2SEL3
    );
  U67_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X41Y70",
      INIT => '0'
    )
    port map (
      I => Q_0_DYMUX_4470,
      CE => VCC,
      CLK => Q_0_CLKINV_4468,
      SET => GND,
      RST => GND,
      O => Q_0_Q
    );
  U67_I_Q4_I_36_32 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X42Y68"
    )
    port map (
      ADR0 => U67_Q_4_Q,
      ADR1 => VCC,
      ADR2 => U67_T4,
      ADR3 => VCC,
      O => U67_I_Q4_TQ
    );
  U67_I_Q4_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X42Y68",
      INIT => '0'
    )
    port map (
      I => U67_Q_4_DYMUX_4488,
      CE => VCC,
      CLK => U67_Q_4_CLKINV_4478,
      SET => GND,
      RST => GND,
      O => U67_Q_4_Q
    );
  U6_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X55Y67"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U6_Q0,
      ADR3 => U6_Q1,
      O => U6_I_Q1_TQ
    );
  U6_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X55Y67",
      INIT => '0'
    )
    port map (
      I => U6_Q1_DYMUX_4514,
      CE => U6_Q1_CEINV_4502,
      CLK => U6_Q1_CLKINV_4503,
      SET => GND,
      RST => U6_Q1_FFY_RSTAND_4520,
      O => U6_Q1
    );
  U6_Q1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X55Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => U6_Q1_FFY_RSTAND_4520
    );
  U4 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X55Y67"
    )
    port map (
      ADR0 => S0,
      ADR1 => VCC,
      ADR2 => U6_Q0,
      ADR3 => U6_Q1,
      O => GETCODE
    );
  U66_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X18Y70"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U66_Q(1),
      ADR3 => U66_Q(0),
      O => U66_I_Q1_TQ
    );
  U66_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X18Y70",
      INIT => '0'
    )
    port map (
      I => U66_Q_1_DYMUX_4544,
      CE => VCC,
      CLK => U66_Q_1_CLKINV_4534,
      SET => GND,
      RST => GND,
      O => U66_Q(1)
    );
  U112_I_M45_I_36_31 : X_LUT4
    generic map(
      INIT => X"0505",
      LOC => "SLICE_X67Y30"
    )
    port map (
      ADR0 => P1SEL(0),
      ADR1 => VCC,
      ADR2 => P1SEL(1),
      ADR3 => VCC,
      O => U112_I_M45_M0
    );
  U112_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X67Y31"
    )
    port map (
      ADR0 => P1SEL(0),
      ADR1 => VCC,
      ADR2 => P1SEL(1),
      ADR3 => VCC,
      O => U112_M01
    );
  U112_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"000F",
      LOC => "SLICE_X67Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => P1SEL(1),
      ADR3 => P1SEL(0),
      O => U112_I_M23_M0
    );
  U72 : X_FF
    generic map(
      LOC => "IPAD68",
      INIT => '0'
    )
    port map (
      I => P2PLAY_NP2B_IFF_IDDRIN_MUX_4642,
      CE => VCC,
      CLK => P2PLAY_NP2B_IFF_ICLK1INV_4644,
      SET => GND,
      RST => GND,
      O => XLXN_10484
    );
  P2PLAY_NP2B_IFF_IDDRIN_MUX : X_BUF
    generic map(
      LOC => "IPAD68",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2PLAY_NP2B_INBUF,
      O => P2PLAY_NP2B_IFF_IDDRIN_MUX_4642
    );
  P2PLAY_NP2B_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "IPAD68",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => P2PLAY_NP2B_IFF_ICLK1INV_4644
    );
  U100_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X59Y89"
    )
    port map (
      ADR0 => U100_I_M23_M1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U100_I_M23_M0_0,
      O => U100_M23
    );
  LUT1_U66_I_36_14 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X19Y68"
    )
    port map (
      ADR0 => U66_Q(6),
      ADR1 => U66_Q(4),
      ADR2 => U66_Q(5),
      ADR3 => U66_T4,
      O => LUT1_U66_I_36_14_OUT
    );
  U101_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X60Y88"
    )
    port map (
      ADR0 => U101_I_M01_M0_0,
      ADR1 => VCC,
      ADR2 => U101_I_M01_M1_0,
      ADR3 => VCC,
      O => U101_M01
    );
  U101_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X60Y88"
    )
    port map (
      ADR0 => U101_I_M23_M1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U101_I_M23_M0_0,
      O => U101_M23
    );
  U102_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X54Y72"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U102_I_M01_M0_0,
      ADR3 => U102_I_M01_M1_0,
      O => U102_M01
    );
  U102_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X54Y72"
    )
    port map (
      ADR0 => U102_I_M23_M0_0,
      ADR1 => VCC,
      ADR2 => U102_I_M23_M1_0,
      ADR3 => VCC,
      O => U102_M23
    );
  U155_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X66Y29"
    )
    port map (
      ADR0 => PD0PRD,
      ADR1 => VCC,
      ADR2 => ENCPSEL0,
      ADR3 => PD1PRD,
      O => U155_M01
    );
  U155_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X66Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => PD2PRD,
      ADR2 => ENCPSEL0,
      ADR3 => PD3PRD,
      O => U155_M23
    );
  U68 : X_FF
    generic map(
      LOC => "SLICE_X66Y29",
      INIT => '0'
    )
    port map (
      I => LPDPRD_DXMUX_5044,
      CE => LPDPRD_CEINV_5024,
      CLK => LPDPRD_CLKINV_5025,
      SET => GND,
      RST => LPDPRD_FFX_RSTAND_5050,
      O => LPDPRD
    );
  LPDPRD_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X66Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPDPRD_FFX_RSTAND_5050
    );
  U169_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X52Y25"
    )
    port map (
      ADR0 => EQ1,
      ADR1 => EQ0_0,
      ADR2 => ENCPSEL0,
      ADR3 => VCC,
      O => U169_M01
    );
  U169_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X52Y25"
    )
    port map (
      ADR0 => EQ3_0,
      ADR1 => VCC,
      ADR2 => EQ2_0,
      ADR3 => ENCPSEL0,
      O => U169_M23
    );
  M1_U122 : X_LUT4
    generic map(
      INIT => X"AAAB",
      LOC => "SLICE_X51Y41"
    )
    port map (
      ADR0 => R1D1,
      ADR1 => RDC1,
      ADR2 => R1D0,
      ADR3 => R2D2,
      O => M1_XLXN_1433
    );
  M1_U123_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X51Y41",
      INIT => '0'
    )
    port map (
      I => M1_CODE1_DYMUX_5122,
      CE => M1_CODE1_CEINV_5112,
      CLK => M1_CODE1_CLKINV_5113,
      SET => GND,
      RST => M1_CODE1_SRINV_5114,
      O => M1_CODE0
    );
  M1_U123_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X51Y41",
      INIT => '0'
    )
    port map (
      I => M1_CODE1_DXMUX_5131,
      CE => M1_CODE1_CEINV_5112,
      CLK => M1_CODE1_CLKINV_5113,
      SET => GND,
      RST => M1_CODE1_SRINV_5114,
      O => M1_CODE1
    );
  U158_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X54Y28"
    )
    port map (
      ADR0 => ADD_0,
      ADR1 => VCC,
      ADR2 => NPSELDISP0_0,
      ADR3 => RD0_0,
      O => BRWD0_pack_1
    );
  M1_u125 : X_LUT4
    generic map(
      INIT => X"FF01",
      LOC => "SLICE_X50Y44"
    )
    port map (
      ADR0 => R2D0,
      ADR1 => RDC3,
      ADR2 => R1D3,
      ADR3 => R2D1,
      O => M1_XLXN_1467
    );
  M1_U126_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X50Y44",
      INIT => '0'
    )
    port map (
      I => M1_CODE5_DYMUX_5198,
      CE => M1_CODE5_CEINV_5188,
      CLK => M1_CODE5_CLKINV_5189,
      SET => GND,
      RST => M1_CODE5_SRINV_5190,
      O => M1_CODE4
    );
  M1_U126_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X50Y44",
      INIT => '0'
    )
    port map (
      I => M1_CODE5_DXMUX_5207,
      CE => M1_CODE5_CEINV_5188,
      CLK => M1_CODE5_CLKINV_5189,
      SET => GND,
      RST => M1_CODE5_SRINV_5190,
      O => M1_CODE5
    );
  M4_U221_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X51Y26"
    )
    port map (
      ADR0 => M4_U221_AB2_0,
      ADR1 => M4_U221_AB3_0,
      ADR2 => M4_U221_AB1_0,
      ADR3 => M4_U221_AB0_0,
      O => DIGEQCD_pack_2
    );
  U258 : X_LUT4
    generic map(
      INIT => X"0800",
      LOC => "SLICE_X51Y26"
    )
    port map (
      ADR0 => CODEKNOWN_0,
      ADR1 => DIGEQCD,
      ADR2 => P2STR3,
      ADR3 => S4,
      O => STDIGEQCD_pack_1
    );
  U49 : X_LUT4
    generic map(
      INIT => X"FFCC",
      LOC => "SLICE_X55Y63"
    )
    port map (
      ADR0 => VCC,
      ADR1 => NSD0,
      ADR2 => VCC,
      ADR3 => U171_I_36_111_O,
      O => CRNTADJ
    );
  U50 : X_FF
    generic map(
      LOC => "SLICE_X55Y63",
      INIT => '0'
    )
    port map (
      I => LP1NSD_DYMUX_5278,
      CE => LP1NSD_CEINV_5266,
      CLK => LP1NSD_CLKINV_5267,
      SET => GND,
      RST => LP1NSD_FFY_RSTAND_5284,
      O => LP1NSD
    );
  LP1NSD_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X55Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLPXNSDFF,
      O => LP1NSD_FFY_RSTAND_5284
    );
  U186_I_36_45 : X_LUT4
    generic map(
      INIT => X"2F02",
      LOC => "SLICE_X55Y63"
    )
    port map (
      ADR0 => NSD0,
      ADR1 => LARGESTNSD0,
      ADR2 => LARGESTNSD1,
      ADR3 => U171_I_36_111_O,
      O => NSDGTLARGEST
    );
  U43 : X_FF
    generic map(
      LOC => "SLICE_X55Y66",
      INIT => '0'
    )
    port map (
      I => CLPXNSDFF_DYMUX_5315,
      CE => VCC,
      CLK => CLPXNSDFF_CLKINV_5305,
      SET => GND,
      RST => CLPXNSDFF_FFY_RSTAND_5320,
      O => CLPXNSDFF
    );
  CLPXNSDFF_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X55Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET11,
      O => CLPXNSDFF_FFY_RSTAND_5320
    );
  U32 : X_LUT4
    generic map(
      INIT => X"3310",
      LOC => "SLICE_X55Y66"
    )
    port map (
      ADR0 => S0,
      ADR1 => LPTOVF,
      ADR2 => NEXTPLAY,
      ADR3 => CLRSHFTREG_0,
      O => GRD
    );
  U180 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X46Y50"
    )
    port map (
      ADR0 => RWDCOT,
      ADR1 => VCC,
      ADR2 => XLXN_1802,
      ADR3 => VCC,
      O => PTOVF
    );
  U71 : X_FF
    generic map(
      LOC => "SLICE_X46Y50",
      INIT => '0'
    )
    port map (
      I => LPTOVF_DYMUX_5347,
      CE => LPTOVF_CEINV_5335,
      CLK => LPTOVF_CLKINV_5336,
      SET => GND,
      RST => LPTOVF_FFY_RSTAND_5353,
      O => LPTOVF
    );
  LPTOVF_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X46Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => LPTOVF_FFY_RSTAND_5353
    );
  U119_I_36_78 : X_LUT4
    generic map(
      INIT => X"7788",
      LOC => "SLICE_X43Y34"
    )
    port map (
      ADR0 => RDC1,
      ADR1 => U119_Q0,
      ADR2 => VCC,
      ADR3 => RDC2,
      O => U119_D2
    );
  U119_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X43Y34",
      INIT => '0'
    )
    port map (
      I => RDC2_DYMUX_5373,
      CE => VCC,
      CLK => RDC2_CLKINV_5364,
      SET => GND,
      RST => GND,
      O => RDC1
    );
  U119_I_36_73 : X_LUT4
    generic map(
      INIT => X"2C0C",
      LOC => "SLICE_X42Y35"
    )
    port map (
      ADR0 => RDC2,
      ADR1 => RDC3,
      ADR2 => U119_Q0,
      ADR3 => RDC1,
      O => U119_D3
    );
  U119_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X42Y35",
      INIT => '0'
    )
    port map (
      I => RDC3_DYMUX_5403,
      CE => VCC,
      CLK => RDC3_CLKINV_5395,
      SET => GND,
      RST => GND,
      O => RDC3
    );
  U177 : X_LUT4
    generic map(
      INIT => X"1100",
      LOC => "SLICE_X53Y29"
    )
    port map (
      ADR0 => U171_I_36_111_O,
      ADR1 => NSD0,
      ADR2 => VCC,
      ADR3 => BRWD0,
      O => RWD_0_Q
    );
  U185_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X53Y29",
      INIT => '0'
    )
    port map (
      I => LARGESTRWD_0_DYMUX_5429,
      CE => LARGESTRWD_0_CEINV_5418,
      CLK => LARGESTRWD_0_CLKINV_5419,
      SET => GND,
      RST => LARGESTRWD_0_FFY_RSTAND_5435,
      O => LARGESTRWD(0)
    );
  LARGESTRWD_0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X53Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LARGESTRWD_0_FFY_RSTAND_5435
    );
  M4_U221_I_36_43 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X53Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => P2SELCD0_0,
      ADR3 => BRWD0,
      O => M4_U221_AB0
    );
  U185_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X47Y27",
      INIT => '0'
    )
    port map (
      I => LARGESTRWD_1_DYMUX_5470,
      CE => LARGESTRWD_1_CEINV_5460,
      CLK => LARGESTRWD_1_CLKINV_5461,
      SET => GND,
      RST => LARGESTRWD_1_FFY_RSTAND_5476,
      O => LARGESTRWD(1)
    );
  LARGESTRWD_1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X47Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LARGESTRWD_1_FFY_RSTAND_5476
    );
  U183_I_36_8 : X_LUT4
    generic map(
      INIT => X"4F04",
      LOC => "SLICE_X47Y27"
    )
    port map (
      ADR0 => LARGESTRWD(0),
      ADR1 => RWD_0_0,
      ADR2 => LARGESTRWD(1),
      ADR3 => RWD_1_Q,
      O => U183_GT0_1
    );
  U152_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X52Y37"
    )
    port map (
      ADR0 => STR2,
      ADR1 => P2SEL0,
      ADR2 => P1SEL(0),
      ADR3 => VCC,
      O => PSEL0_pack_2
    );
  U69_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X52Y37",
      INIT => '0'
    )
    port map (
      I => LPSEL0_DYMUX_5509,
      CE => LPSEL0_CEINV_5498,
      CLK => LPSEL0_CLKINV_5499,
      SET => GND,
      RST => LPSEL0_FFY_RSTAND_5515,
      O => LPSEL0
    );
  LPSEL0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X52Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPSEL0_FFY_RSTAND_5515
    );
  M1_U133 : X_LUT4
    generic map(
      INIT => X"1333",
      LOC => "SLICE_X52Y37"
    )
    port map (
      ADR0 => M1_CDEQBRWD0_0,
      ADR1 => M1_XLXN_1539_0,
      ADR2 => PSEL0,
      ADR3 => S2ORS5_0,
      O => M1_ENCODERWDMUX
    );
  U152_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X64Y16"
    )
    port map (
      ADR0 => STR2,
      ADR1 => P1SEL(2),
      ADR2 => P2SEL2,
      ADR3 => VCC,
      O => PSEL2
    );
  U69_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X64Y16",
      INIT => '0'
    )
    port map (
      I => LPSEL2_DYMUX_5547,
      CE => LPSEL2_CEINV_5536,
      CLK => LPSEL2_CLKINV_5537,
      SET => GND,
      RST => LPSEL2_FFY_RSTAND_5553,
      O => LPSEL2
    );
  LPSEL2_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X64Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPSEL2_FFY_RSTAND_5553
    );
  U154 : X_LUT4
    generic map(
      INIT => X"FFE4",
      LOC => "SLICE_X64Y16"
    )
    port map (
      ADR0 => STR2,
      ADR1 => P1SEL(2),
      ADR2 => P2SEL2,
      ADR3 => PSEL3_0,
      O => ENCPSEL1
    );
  U173_XLXI_6_I_36_30 : X_LUT4
    generic map(
      INIT => X"88A0",
      LOC => "SLICE_X49Y27"
    )
    port map (
      ADR0 => U171_I_36_111_O,
      ADR1 => BRWD2_0,
      ADR2 => BRWD3_0,
      ADR3 => NSD0,
      O => U173_XLXI_6_M1_pack_2
    );
  U185_I_Q5 : X_FF
    generic map(
      LOC => "SLICE_X49Y27",
      INIT => '0'
    )
    port map (
      I => LARGESTRWD_5_DYMUX_5586,
      CE => LARGESTRWD_5_CEINV_5576,
      CLK => LARGESTRWD_5_CLKINV_5577,
      SET => GND,
      RST => LARGESTRWD_5_FFY_RSTAND_5592,
      O => LARGESTRWD(5)
    );
  LARGESTRWD_5_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X49Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LARGESTRWD_5_FFY_RSTAND_5592
    );
  U172 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X48Y28"
    )
    port map (
      ADR0 => NSD0,
      ADR1 => BRWD3_0,
      ADR2 => VCC,
      ADR3 => U171_I_36_111_O,
      O => RWD_6_pack_2
    );
  U185_I_Q6 : X_FF
    generic map(
      LOC => "SLICE_X48Y28",
      INIT => '0'
    )
    port map (
      I => LARGESTRWD_6_DYMUX_5623,
      CE => LARGESTRWD_6_CEINV_5612,
      CLK => LARGESTRWD_6_CLKINV_5613,
      SET => GND,
      RST => LARGESTRWD_6_FFY_RSTAND_5629,
      O => LARGESTRWD(6)
    );
  LARGESTRWD_6_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X48Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LARGESTRWD_6_FFY_RSTAND_5629
    );
  U183_I_36_22 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X48Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LARGESTRWD(6),
      ADR2 => VCC,
      ADR3 => RWD_6_Q,
      O => U183_EQ6_7
    );
  U64_I_Q2_I_36_32 : X_LUT4
    generic map(
      INIT => X"66CC",
      LOC => "SLICE_X66Y56"
    )
    port map (
      ADR0 => STR0,
      ADR1 => STR2,
      ADR2 => VCC,
      ADR3 => STR1,
      O => U64_I_Q2_TQ
    );
  U57 : X_LUT4
    generic map(
      INIT => X"1188",
      LOC => "SLICE_X66Y56"
    )
    port map (
      ADR0 => STR0,
      ADR1 => STR2,
      ADR2 => VCC,
      ADR3 => STR1,
      O => S2ORS5
    );
  U110 : X_LUT4
    generic map(
      INIT => X"1803",
      LOC => "SLICE_X64Y76"
    )
    port map (
      ADR0 => KSBUS(0),
      ADR1 => KSBUS(1),
      ADR2 => KSBUS(3),
      ADR3 => KSBUS(2),
      O => SBUS(0)
    );
  U109 : X_LUT4
    generic map(
      INIT => X"280E",
      LOC => "SLICE_X64Y76"
    )
    port map (
      ADR0 => KSBUS(0),
      ADR1 => KSBUS(1),
      ADR2 => KSBUS(3),
      ADR3 => KSBUS(2),
      O => SBUS(1)
    );
  U104 : X_LUT4
    generic map(
      INIT => X"4902",
      LOC => "SLICE_X65Y76"
    )
    port map (
      ADR0 => KSBUS(2),
      ADR1 => KSBUS(3),
      ADR2 => KSBUS(1),
      ADR3 => KSBUS(0),
      O => SBUS(6)
    );
  U108 : X_LUT4
    generic map(
      INIT => X"3702",
      LOC => "SLICE_X65Y76"
    )
    port map (
      ADR0 => KSBUS(2),
      ADR1 => KSBUS(3),
      ADR2 => KSBUS(1),
      ADR3 => KSBUS(0),
      O => SBUS(2)
    );
  U105 : X_LUT4
    generic map(
      INIT => X"CA28",
      LOC => "SLICE_X64Y84"
    )
    port map (
      ADR0 => KSBUS(2),
      ADR1 => KSBUS(1),
      ADR2 => KSBUS(0),
      ADR3 => KSBUS(3),
      O => SBUS(5)
    );
  U107 : X_LUT4
    generic map(
      INIT => X"9492",
      LOC => "SLICE_X64Y84"
    )
    port map (
      ADR0 => KSBUS(2),
      ADR1 => KSBUS(1),
      ADR2 => KSBUS(0),
      ADR3 => KSBUS(3),
      O => SBUS(3)
    );
  U106 : X_LUT4
    generic map(
      INIT => X"8A04",
      LOC => "SLICE_X64Y85"
    )
    port map (
      ADR0 => KSBUS(2),
      ADR1 => KSBUS(1),
      ADR2 => KSBUS(0),
      ADR3 => KSBUS(3),
      O => SBUS(4)
    );
  U125_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"EA2A",
      LOC => "SLICE_X67Y28"
    )
    port map (
      ADR0 => R0D2,
      ADR1 => STR2,
      ADR2 => XLXN_1347,
      ADR3 => TRD2,
      O => RD2
    );
  U188_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X52Y8",
      INIT => '0'
    )
    port map (
      I => LNSDPOSSEL1_DYMUX_5807,
      CE => LNSDPOSSEL1_CEINV_5803,
      CLK => LNSDPOSSEL1_CLKINV_5804,
      SET => GND,
      RST => LNSDPOSSEL1_SRINV_5805,
      O => LNSDPOSSEL0
    );
  U188_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X52Y8",
      INIT => '0'
    )
    port map (
      I => LNSDPOSSEL1_DXMUX_5816,
      CE => LNSDPOSSEL1_CEINV_5803,
      CLK => LNSDPOSSEL1_CLKINV_5804,
      SET => GND,
      RST => LNSDPOSSEL1_SRINV_5805,
      O => LNSDPOSSEL1
    );
  U230 : X_LUT4
    generic map(
      INIT => X"CCC0",
      LOC => "SLICE_X52Y6"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_2186,
      ADR2 => LARGESTNSD1,
      ADR3 => LARGESTNSD0,
      O => LADJCODE_pack_1
    );
  U236 : X_LUT4
    generic map(
      INIT => X"F0F2",
      LOC => "SLICE_X52Y6"
    )
    port map (
      ADR0 => LADJCODE,
      ADR1 => LRGRWDWINSGAME,
      ADR2 => XLXN_2274_0,
      ADR3 => BRWDEQCD,
      O => ACTION1
    );
  U188_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X53Y7",
      INIT => '0'
    )
    port map (
      I => LNSDADD_DYMUX_5857,
      CE => LNSDADD_CEINV_5853,
      CLK => LNSDADD_CLKINV_5854,
      SET => GND,
      RST => LNSDADD_FFY_RSTAND_5863,
      O => LNSDADD
    );
  LNSDADD_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X53Y7",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LNSDADD_FFY_RSTAND_5863
    );
  U231 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X65Y6"
    )
    port map (
      ADR0 => PLAYPOS0,
      ADR1 => PLAYPOS1_0,
      ADR2 => ACTION0_0,
      ADR3 => ACTION4_0,
      O => RDPLAYABLE_pack_1
    );
  U52 : X_LUT4
    generic map(
      INIT => X"0A00",
      LOC => "SLICE_X65Y6"
    )
    port map (
      ADR0 => P2STR3,
      ADR1 => VCC,
      ADR2 => RDPLAYABLE,
      ADR3 => S4,
      O => S4P2SKIP
    );
  U240 : X_LUT4
    generic map(
      INIT => X"0003",
      LOC => "SLICE_X52Y10"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LADJCODE,
      ADR2 => LRGRWDWINSGAME,
      ADR3 => BRWDEQCD,
      O => NOWCNRD
    );
  U242 : X_LUT4
    generic map(
      INIT => X"3030",
      LOC => "SLICE_X52Y10"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LRGRWDWINSGAME,
      ADR2 => BRWDEQCD,
      ADR3 => VCC,
      O => ACTION4
    );
  U233 : X_LUT4
    generic map(
      INIT => X"FFC0",
      LOC => "SLICE_X53Y6"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_2277,
      ADR2 => NOWCNRD_0,
      ADR3 => ACTION1_0,
      O => PLAYPOS0_pack_1
    );
  U244_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X53Y6"
    )
    port map (
      ADR0 => LNSDPOSSEL0,
      ADR1 => VCC,
      ADR2 => PLAYPOS0,
      ADR3 => LRWDRDPOSSEL0,
      O => U244_XLXN_1
    );
  U241 : X_LUT4
    generic map(
      INIT => X"1000",
      LOC => "SLICE_X52Y7"
    )
    port map (
      ADR0 => INITPLAYONZERODISP_0,
      ADR1 => ADJ_0,
      ADR2 => PLAYONLRGSTDISP_0,
      ADR3 => P2PTGTP1PT,
      O => XLXN_2277_pack_2
    );
  U232 : X_LUT4
    generic map(
      INIT => X"C8C8",
      LOC => "SLICE_X52Y7"
    )
    port map (
      ADR0 => INITPLAYONZERODISP_0,
      ADR1 => NOWCNRD_0,
      ADR2 => XLXN_2277,
      ADR3 => VCC,
      O => PLAYPOS1
    );
  U250 : X_LUT4
    generic map(
      INIT => X"FF20",
      LOC => "SLICE_X64Y17"
    )
    port map (
      ADR0 => P2STR3,
      ADR1 => XLXN_2309_0,
      ADR2 => XLXN_2310_0,
      ADR3 => TESTP2SEL2_0,
      O => P2SEL2_pack_1
    );
  U14 : X_LUT4
    generic map(
      INIT => X"E040",
      LOC => "SLICE_X64Y17"
    )
    port map (
      ADR0 => STR2,
      ADR1 => P1SEL(2),
      ADR2 => S2ORS5_0,
      ADR3 => P2SEL2,
      O => STDISP2
    );
  U251 : X_LUT4
    generic map(
      INIT => X"ECCC",
      LOC => "SLICE_X64Y11"
    )
    port map (
      ADR0 => XLXN_2310_0,
      ADR1 => TESTP2SEL3_0,
      ADR2 => P2STR3,
      ADR3 => XLXN_2309_0,
      O => P2SEL3_pack_1
    );
  U152_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X64Y11"
    )
    port map (
      ADR0 => P1SEL(3),
      ADR1 => VCC,
      ADR2 => P2SEL3,
      ADR3 => STR2,
      O => PSEL3
    );
  U69_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X64Y11",
      INIT => '0'
    )
    port map (
      I => LPSEL3_DXMUX_6052,
      CE => LPSEL3_CEINV_6034,
      CLK => LPSEL3_CLKINV_6035,
      SET => GND,
      RST => LPSEL3_FFX_RSTAND_6058,
      O => LPSEL3
    );
  LPSEL3_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X64Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPSEL3_FFX_RSTAND_6058
    );
  U263 : X_LUT4
    generic map(
      INIT => X"0022",
      LOC => "SLICE_X51Y36"
    )
    port map (
      ADR0 => P2STR0,
      ADR1 => P2STR3,
      ADR2 => VCC,
      ADR3 => P2STR1,
      O => TESTP2SEL1
    );
  M4_U220_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"00CA",
      LOC => "SLICE_X51Y36"
    )
    port map (
      ADR0 => P2CODE0,
      ADR1 => P2CODE4,
      ADR2 => P2STR0,
      ADR3 => P2STR1,
      O => P2SELCD0
    );
  U192 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X52Y29"
    )
    port map (
      ADR0 => LARGESTRWD(3),
      ADR1 => LARGESTRWD(4),
      ADR2 => LARGESTRWD(5),
      ADR3 => LARGESTRWD(6),
      O => LRGRWDLTEIGHT
    );
  U183_I_36_32 : X_LUT4
    generic map(
      INIT => X"4004",
      LOC => "SLICE_X52Y29"
    )
    port map (
      ADR0 => RWD_4_0,
      ADR1 => LARGESTRWD(4),
      ADR2 => U173_XLXI_6_M1,
      ADR3 => LARGESTRWD(5),
      O => U183_LE4_5
    );
  U249 : X_LUT4
    generic map(
      INIT => X"CCEC",
      LOC => "SLICE_X65Y11"
    )
    port map (
      ADR0 => P2STR3,
      ADR1 => TESTP2SEL1_0,
      ADR2 => XLXN_2309_0,
      ADR3 => XLXN_2310_0,
      O => P2SEL1_pack_1
    );
  U152_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X65Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => STR2,
      ADR2 => P1SEL(1),
      ADR3 => P2SEL1,
      O => PSEL1
    );
  U69_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X65Y11",
      INIT => '0'
    )
    port map (
      I => LPSEL1_DXMUX_6163,
      CE => LPSEL1_CEINV_6145,
      CLK => LPSEL1_CLKINV_6146,
      SET => GND,
      RST => LPSEL1_FFX_RSTAND_6169,
      O => LPSEL1
    );
  LPSEL1_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X65Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPSEL1_FFX_RSTAND_6169
    );
  U193 : X_LUT4
    generic map(
      INIT => X"C0C0",
      LOC => "SLICE_X53Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LRGRWDLTEIGHT_0,
      ADR2 => RDNOTZERO,
      ADR3 => VCC,
      O => PLAYONLRGSTDISP
    );
  U259 : X_LUT4
    generic map(
      INIT => X"3200",
      LOC => "SLICE_X52Y23"
    )
    port map (
      ADR0 => P2S0_0,
      ADR1 => P2STR3,
      ADR2 => NSDGTLARGEST_0,
      ADR3 => S4,
      O => STNLNSD
    );
  U268 : X_LUT4
    generic map(
      INIT => X"3300",
      LOC => "SLICE_X52Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P2STR3,
      ADR2 => VCC,
      ADR3 => S4,
      O => XLXN_2072
    );
  U196 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X52Y14"
    )
    port map (
      ADR0 => RD3_0,
      ADR1 => RD1_0,
      ADR2 => RD0_0,
      ADR3 => RD2_0,
      O => RDNOTZERO_pack_1
    );
  U197 : X_LUT4
    generic map(
      INIT => X"1000",
      LOC => "SLICE_X52Y14"
    )
    port map (
      ADR0 => ADJ_0,
      ADR1 => INITIALPLAYS_0,
      ADR2 => APOSZERO_0,
      ADR3 => RDNOTZERO,
      O => INITPLAYONZERODISP
    );
  U189 : X_LUT4
    generic map(
      INIT => X"FCFC",
      LOC => "SLICE_X54Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LARGESTNSD0,
      ADR2 => LARGESTNSD1,
      ADR3 => VCC,
      O => ADJ
    );
  U170_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X53Y28"
    )
    port map (
      ADR0 => ENCPSEL1_0,
      ADR1 => VCC,
      ADR2 => U170_XLXN_14_0,
      ADR3 => U170_XLXN_13_0,
      O => UNENCNSD1_pack_2
    );
  U188_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X53Y28",
      INIT => '0'
    )
    port map (
      I => LARGESTNSD0_DYMUX_6270,
      CE => LARGESTNSD0_CEINV_6258,
      CLK => LARGESTNSD0_CLKINV_6259,
      SET => GND,
      RST => LARGESTNSD0_SRINV_6260,
      O => LARGESTNSD1
    );
  U171_I_36_239 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X53Y28"
    )
    port map (
      ADR0 => UNENCNSD2,
      ADR1 => UNENCNSD1,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U171_I0
    );
  U187 : X_FF
    generic map(
      LOC => "SLICE_X53Y28",
      INIT => '0'
    )
    port map (
      I => LARGESTNSD0_DXMUX_6292,
      CE => LARGESTNSD0_CEINV_6258,
      CLK => LARGESTNSD0_CLKINV_6259,
      SET => GND,
      RST => LARGESTNSD0_SRINV_6260,
      O => LARGESTNSD0
    );
  U83_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X50Y28"
    )
    port map (
      ADR0 => P1PT(4),
      ADR1 => VCC,
      ADR2 => DISP4,
      ADR3 => DISPSEL0,
      O => U83_XLXN_1
    );
  U159_I_36_43 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X50Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD0,
      ADR2 => DISP4,
      ADR3 => VCC,
      O => U159_AB0
    );
  M2_U195_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X67Y41"
    )
    port map (
      ADR0 => DISP4,
      ADR1 => DISP0,
      ADR2 => M2_PD0PD1LT,
      ADR3 => VCC,
      O => M2_XLXN_1977
    );
  M2_U193_I_36_5 : X_LUT4
    generic map(
      INIT => X"7510",
      LOC => "SLICE_X67Y41"
    )
    port map (
      ADR0 => DISP1,
      ADR1 => DISP0,
      ADR2 => DISP4,
      ADR3 => DISP5,
      O => M2_U193_LT0_1
    );
  M4_U220_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"00B8",
      LOC => "SLICE_X51Y40"
    )
    port map (
      ADR0 => P2CODE7,
      ADR1 => P2STR0,
      ADR2 => P2CODE3,
      ADR3 => P2STR1,
      O => P2SELCD3_pack_1
    );
  U228_I_36_34 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X51Y40"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => P2SELCD3,
      ADR3 => R1D3,
      O => U228_AB3
    );
  U82_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X50Y47"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P1PT(7),
      ADR2 => DISP7,
      ADR3 => DISPSEL0,
      O => U82_XLXN_13
    );
  M1_U130_I_36_34 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X50Y47"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODE7,
      ADR2 => DISP7,
      ADR3 => VCC,
      O => M1_U130_AB3
    );
  U156_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X64Y27"
    )
    port map (
      ADR0 => NPDISP7,
      ADR1 => ENCPSEL0,
      ADR2 => NPDISP3,
      ADR3 => VCC,
      O => U156_XLXN_13
    );
  U170_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"A2A2",
      LOC => "SLICE_X64Y27"
    )
    port map (
      ADR0 => EQ1,
      ADR1 => ENCPSEL0,
      ADR2 => EQ2_0,
      ADR3 => VCC,
      O => U170_XLXN_14
    );
  U244_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X55Y6"
    )
    port map (
      ADR0 => VCC,
      ADR1 => PLAYPOS0,
      ADR2 => LRWDRDPOSSEL1,
      ADR3 => LNSDPOSSEL1,
      O => U244_XLXN_13
    );
  U253_I_36_38 : X_LUT4
    generic map(
      INIT => X"0C0A",
      LOC => "SLICE_X55Y6"
    )
    port map (
      ADR0 => LRWDRDADD,
      ADR1 => LNSDADD,
      ADR2 => PLAYPOS1_0,
      ADR3 => PLAYPOS0,
      O => XLXN_2346
    );
  M1_U128_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X48Y41"
    )
    port map (
      ADR0 => M1_U128_AB1_0,
      ADR1 => M1_U128_AB3_0,
      ADR2 => M1_U128_AB2_0,
      ADR3 => M1_U128_AB0_0,
      O => M1_CDEQBRWD1_pack_1
    );
  M1_U132 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X48Y41"
    )
    port map (
      ADR0 => PSEL1_0,
      ADR1 => VCC,
      ADR2 => M1_CDEQBRWD1,
      ADR3 => S2ORS5_0,
      O => M1_XLXN_1539
    );
  M1_U128_I_36_33 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X49Y42"
    )
    port map (
      ADR0 => BRWD2_0,
      ADR1 => VCC,
      ADR2 => M1_CODE6,
      ADR3 => VCC,
      O => M1_U128_AB2
    );
  M1_U130_I_36_33 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X49Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP6,
      ADR2 => M1_CODE6,
      ADR3 => VCC,
      O => M1_U130_AB2
    );
  M1_U128_I_36_42 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X50Y43"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODE5,
      ADR2 => VCC,
      ADR3 => BRWD1_0,
      O => M1_U128_AB1
    );
  M1_U130_I_36_42 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X50Y43"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODE5,
      ADR2 => DISP5,
      ADR3 => VCC,
      O => M1_U130_AB1
    );
  M1_U128_I_36_34 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X49Y40"
    )
    port map (
      ADR0 => M1_CODE7,
      ADR1 => BRWD3_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => M1_U128_AB3
    );
  M4_U221_I_36_34 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X49Y40"
    )
    port map (
      ADR0 => BRWD3_0,
      ADR1 => P2SELCD3,
      ADR2 => VCC,
      ADR3 => VCC,
      O => M4_U221_AB3
    );
  M1_U128_I_36_43 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X48Y43"
    )
    port map (
      ADR0 => M1_CODE4,
      ADR1 => VCC,
      ADR2 => BRWD0,
      ADR3 => VCC,
      O => M1_U128_AB0
    );
  M1_U137_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"0A0C",
      LOC => "SLICE_X48Y43"
    )
    port map (
      ADR0 => M1_CODE4,
      ADR1 => BRWD1_0,
      ADR2 => M1_ENCODERWDMUX_0,
      ADR3 => M1_CODERWDMUXSEL1_0,
      O => CODERWD(4)
    );
  U179_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X46Y54"
    )
    port map (
      ADR0 => STR2,
      ADR1 => P1PT(0),
      ADR2 => P2PT(0),
      ADR3 => VCC,
      O => PT(0)
    );
  U191_I_36_8 : X_LUT4
    generic map(
      INIT => X"5D04",
      LOC => "SLICE_X46Y54"
    )
    port map (
      ADR0 => P1PT(1),
      ADR1 => P2PT(0),
      ADR2 => P1PT(0),
      ADR3 => P2PT(1),
      O => U191_GT0_1
    );
  M1_U137_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"0E04",
      LOC => "SLICE_X49Y43"
    )
    port map (
      ADR0 => M1_CODERWDMUXSEL1_0,
      ADR1 => BRWD0,
      ADR2 => M1_ENCODERWDMUX_0,
      ADR3 => M1_CODE3,
      O => CODERWD(3)
    );
  M1_U138 : X_LUT4
    generic map(
      INIT => X"2200",
      LOC => "SLICE_X49Y43"
    )
    port map (
      ADR0 => M1_CODERWDMUXSEL1_0,
      ADR1 => M1_ENCODERWDMUX_0,
      ADR2 => VCC,
      ADR3 => M1_CODE7,
      O => CODERWD(7)
    );
  U83_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X51Y66"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISPSEL0,
      ADR2 => P2CODE4,
      ADR3 => R2D0,
      O => U83_XLXN_2_pack_1
    );
  U101_I_M01_I_36_30 : X_LUT4
    generic map(
      INIT => X"E200",
      LOC => "SLICE_X51Y66"
    )
    port map (
      ADR0 => U83_XLXN_1_0,
      ADR1 => DISPSEL1_0,
      ADR2 => U83_XLXN_2,
      ADR3 => MC0,
      O => U101_I_M01_M1
    );
  U100_I_M23_I_36_30 : X_LUT4
    generic map(
      INIT => X"8C80",
      LOC => "SLICE_X58Y88"
    )
    port map (
      ADR0 => P2PT(5),
      ADR1 => MC0,
      ADR2 => DISPSEL0,
      ADR3 => DISP13,
      O => U100_I_M23_M1
    );
  U100_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"3120",
      LOC => "SLICE_X58Y88"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => MC0,
      ADR2 => P2PT(1),
      ADR3 => DISP9,
      O => U100_I_M23_M0
    );
  M1_U131 : X_LUT4
    generic map(
      INIT => X"C000",
      LOC => "SLICE_X53Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => PSEL0,
      ADR2 => S2ORS5_0,
      ADR3 => M1_CDEQBRWD0_0,
      O => M1_XLXN_1538
    );
  U16 : X_LUT4
    generic map(
      INIT => X"A088",
      LOC => "SLICE_X53Y36"
    )
    port map (
      ADR0 => S2ORS5_0,
      ADR1 => P1SEL(0),
      ADR2 => P2SEL0,
      ADR3 => STR2,
      O => STDISP0
    );
  U82_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X52Y59"
    )
    port map (
      ADR0 => P2CODE7,
      ADR1 => VCC,
      ADR2 => DISPSEL0,
      ADR3 => R2D3,
      O => U82_XLXN_14_pack_1
    );
  U102_I_M01_I_36_30 : X_LUT4
    generic map(
      INIT => X"A280",
      LOC => "SLICE_X52Y59"
    )
    port map (
      ADR0 => MC0,
      ADR1 => DISPSEL1_0,
      ADR2 => U82_XLXN_14,
      ADR3 => U82_XLXN_13_0,
      O => U102_I_M01_M1
    );
  U157_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X65Y16"
    )
    port map (
      ADR0 => NPDISP8,
      ADR1 => NPDISP12,
      ADR2 => VCC,
      ADR3 => ENCPSEL0,
      O => U157_XLXN_2_pack_1
    );
  U157_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X65Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U157_XLXN_2,
      ADR2 => U157_XLXN_1_0,
      ADR3 => ENCPSEL1_0,
      O => NPSELDISP0
    );
  U173_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X52Y28"
    )
    port map (
      ADR0 => BRWD1_0,
      ADR1 => BRWD2_0,
      ADR2 => NSD0,
      ADR3 => VCC,
      O => U173_XLXN_2_pack_2
    );
  U173_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"EA40",
      LOC => "SLICE_X52Y28"
    )
    port map (
      ADR0 => U171_I_36_111_O,
      ADR1 => BRWD3_0,
      ADR2 => NSD0,
      ADR3 => U173_XLXN_2,
      O => RWD_4_Q
    );
  U185_I_Q4 : X_FF
    generic map(
      LOC => "SLICE_X52Y28",
      INIT => '0'
    )
    port map (
      I => LARGESTRWD_4_DXMUX_6763,
      CE => LARGESTRWD_4_CEINV_6745,
      CLK => LARGESTRWD_4_CLKINV_6746,
      SET => GND,
      RST => LARGESTRWD_4_FFX_RSTAND_6769,
      O => LARGESTRWD(4)
    );
  LARGESTRWD_4_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X52Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LARGESTRWD_4_FFX_RSTAND_6769
    );
  U160_I_36_33 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X52Y30"
    )
    port map (
      ADR0 => DISP2,
      ADR1 => BRWD2_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U160_AB2
    );
  M4_U221_I_36_33 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X52Y30"
    )
    port map (
      ADR0 => BRWD2_0,
      ADR1 => VCC,
      ADR2 => P2SELCD2,
      ADR3 => VCC,
      O => M4_U221_AB2
    );
  U160_I_36_42 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X54Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD1_0,
      ADR2 => VCC,
      ADR3 => DISP1,
      O => U160_AB1
    );
  M4_U221_I_36_42 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X54Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD1_0,
      ADR2 => VCC,
      ADR3 => P2SELCD1,
      O => M4_U221_AB1
    );
  U160_I_36_34 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X54Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD3_0,
      ADR2 => VCC,
      ADR3 => DISP3,
      O => U160_AB3
    );
  M1_U127_I_36_34 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X54Y26"
    )
    port map (
      ADR0 => M1_CODE3,
      ADR1 => BRWD3_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => M1_U127_AB3
    );
  U160_I_36_43 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X55Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => BRWD0,
      ADR3 => DISP0,
      O => U160_AB0_pack_1
    );
  U160_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X55Y26"
    )
    port map (
      ADR0 => U160_AB3_0,
      ADR1 => U160_AB1_0,
      ADR2 => U160_AB0,
      ADR3 => U160_AB2_0,
      O => EQ0
    );
  U1 : X_LUT4
    generic map(
      INIT => X"FF80",
      LOC => "SLICE_X55Y69"
    )
    port map (
      ADR0 => LP2NSD,
      ADR1 => S6,
      ADR2 => P2PLAYSYNCH_0,
      ADR3 => S1,
      O => CLEARP2FFS
    );
  U42 : X_LUT4
    generic map(
      INIT => X"0033",
      LOC => "SLICE_X55Y69"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LP2NSD,
      ADR2 => VCC,
      ADR3 => LP1NSD,
      O => INT_NET11
    );
  U156_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X65Y23"
    )
    port map (
      ADR0 => NPDISP11,
      ADR1 => VCC,
      ADR2 => ENCPSEL0,
      ADR3 => NPDISP15,
      O => U156_XLXN_14
    );
  U156_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X65Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => NPDISP14,
      ADR2 => ENCPSEL0,
      ADR3 => NPDISP10,
      O => U156_XLXN_2
    );
  U244_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"A0A3",
      LOC => "SLICE_X64Y10"
    )
    port map (
      ADR0 => LRGDISPPOS1_0,
      ADR1 => M3_POS0ZERO,
      ADR2 => PLAYPOS0,
      ADR3 => M3_POS1ZERO_0,
      O => U244_XLXN_14_pack_1
    );
  U246 : X_LUT4
    generic map(
      INIT => X"5404",
      LOC => "SLICE_X64Y10"
    )
    port map (
      ADR0 => ACTION4_0,
      ADR1 => U244_XLXN_13_0,
      ADR2 => PLAYPOS1_0,
      ADR3 => U244_XLXN_14,
      O => XLXN_2310
    );
  U228_I_36_43 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X50Y35"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P2SELCD0_0,
      ADR2 => R1D0,
      ADR3 => VCC,
      O => U228_AB0_pack_1
    );
  U228_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X50Y35"
    )
    port map (
      ADR0 => U228_AB1_0,
      ADR1 => U228_AB2_0,
      ADR2 => U228_AB0,
      ADR3 => U228_AB3_0,
      O => ADJCODE
    );
  U229 : X_FF
    generic map(
      LOC => "SLICE_X50Y35",
      INIT => '0'
    )
    port map (
      I => XLXN_2186_DXMUX_6969,
      CE => XLXN_2186_CEINV_6950,
      CLK => XLXN_2186_CLKINV_6951,
      SET => GND,
      RST => XLXN_2186_FFX_RSTAND_6975,
      O => XLXN_2186
    );
  XLXN_2186_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X50Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => XLXN_2186_FFX_RSTAND_6975
    );
  U8 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X52Y73"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => SHPTS,
      ADR3 => VCC,
      O => DISPSEL0_pack_1
    );
  U85_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X52Y73"
    )
    port map (
      ADR0 => DISP0,
      ADR1 => P1PT(0),
      ADR2 => DISPSEL0,
      ADR3 => VCC,
      O => U85_XLXN_1
    );
  M2_U196_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X65Y32"
    )
    port map (
      ADR0 => DISP9,
      ADR1 => VCC,
      ADR2 => DISP13,
      ADR3 => M2_PD2PD3LT,
      O => M2_XLXN_2014_pack_1
    );
  M2_U197_I_36_5 : X_LUT4
    generic map(
      INIT => X"5D04",
      LOC => "SLICE_X65Y32"
    )
    port map (
      ADR0 => M2_XLXN_2001_0,
      ADR1 => M2_XLXN_2016_0,
      ADR2 => M2_XLXN_1977_0,
      ADR3 => M2_XLXN_2014,
      O => M2_U197_LT0_1
    );
  M2_U200 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X65Y10"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LRGDISPPOS1_0,
      ADR2 => M2_PD2PD3LT,
      ADR3 => M2_PD0PD1LT,
      O => LRGDISPPOS0_pack_1
    );
  U244_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X65Y10"
    )
    port map (
      ADR0 => PLAYPOS0,
      ADR1 => VCC,
      ADR2 => LRGDISPPOS0,
      ADR3 => ZERODISP0_0,
      O => U244_XLXN_2
    );
  U178_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X47Y48"
    )
    port map (
      ADR0 => P2PT(4),
      ADR1 => P1PT(4),
      ADR2 => STR2,
      ADR3 => VCC,
      O => PT(4)
    );
  U191_I_36_32 : X_LUT4
    generic map(
      INIT => X"4004",
      LOC => "SLICE_X47Y48"
    )
    port map (
      ADR0 => P2PT(4),
      ADR1 => P1PT(4),
      ADR2 => P2PT(5),
      ADR3 => P1PT(5),
      O => U191_LE4_5
    );
  M3_U201 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X64Y24"
    )
    port map (
      ADR0 => DISP7,
      ADR1 => DISP5,
      ADR2 => DISP4,
      ADR3 => DISP6,
      O => M3_POS1ZERO
    );
  U159_I_36_42 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X64Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP5,
      ADR2 => VCC,
      ADR3 => BRWD1_0,
      O => U159_AB1
    );
  M3_U202 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X65Y18"
    )
    port map (
      ADR0 => DISP3,
      ADR1 => DISP2,
      ADR2 => DISP0,
      ADR3 => DISP1,
      O => M3_POS0ZERO_pack_1
    );
  M3_U205 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X65Y18"
    )
    port map (
      ADR0 => M3_POS2ZERO,
      ADR1 => M3_POS1ZERO_0,
      ADR2 => M3_POS0ZERO,
      ADR3 => M3_POS3ZERO_0,
      O => APOSZERO
    );
  M3_U203 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X65Y31"
    )
    port map (
      ADR0 => DISP13,
      ADR1 => DISP15,
      ADR2 => DISP12,
      ADR3 => DISP14,
      O => M3_POS3ZERO
    );
  M2_U194_I_36_5 : X_LUT4
    generic map(
      INIT => X"20BA",
      LOC => "SLICE_X65Y31"
    )
    port map (
      ADR0 => DISP13,
      ADR1 => DISP8,
      ADR2 => DISP12,
      ADR3 => DISP9,
      O => M2_U194_LT0_1
    );
  M3_U204 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X64Y18"
    )
    port map (
      ADR0 => DISP9,
      ADR1 => DISP10,
      ADR2 => DISP8,
      ADR3 => DISP11,
      O => M3_POS2ZERO_pack_1
    );
  M3_U209 : X_LUT4
    generic map(
      INIT => X"3033",
      LOC => "SLICE_X64Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M3_POS0ZERO,
      ADR2 => M3_POS1ZERO_0,
      ADR3 => M3_POS2ZERO,
      O => ZERODISP0
    );
  U125_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"BF80",
      LOC => "SLICE_X55Y34"
    )
    port map (
      ADR0 => TRD3,
      ADR1 => XLXN_1347,
      ADR2 => STR2,
      ADR3 => R0D3,
      O => RD3
    );
  U125_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"EA2A",
      LOC => "SLICE_X55Y34"
    )
    port map (
      ADR0 => R0D0,
      ADR1 => XLXN_1347,
      ADR2 => STR2,
      ADR3 => P1ADD,
      O => RD0
    );
  M4_U212 : X_LUT4
    generic map(
      INIT => X"D800",
      LOC => "SLICE_X55Y40"
    )
    port map (
      ADR0 => STR2,
      ADR1 => P2SEL1,
      ADR2 => P1SEL(1),
      ADR3 => M4_DUMMY_2,
      O => M4_STCODE1
    );
  U15 : X_LUT4
    generic map(
      INIT => X"D800",
      LOC => "SLICE_X55Y40"
    )
    port map (
      ADR0 => STR2,
      ADR1 => P2SEL1,
      ADR2 => P1SEL(1),
      ADR3 => S2ORS5_0,
      O => STDISP1
    );
  U84_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X50Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP2,
      ADR2 => DISPSEL0,
      ADR3 => P1PT(2),
      O => U84_XLXN_1
    );
  M1_U129_I_36_33 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X50Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP2,
      ADR2 => M1_CODE2,
      ADR3 => VCC,
      O => M1_U129_AB2
    );
  M1_U123_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X49Y41",
      INIT => '0'
    )
    port map (
      I => M1_CODE3_DXMUX_7408,
      CE => M1_CODE3_CEINV_7395,
      CLK => M1_CODE3_CLKINV_7396,
      SET => GND,
      RST => M1_CODE3_SRINV_7397,
      O => M1_CODE3
    );
  U170_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"A080",
      LOC => "SLICE_X64Y23"
    )
    port map (
      ADR0 => EQ3_0,
      ADR1 => ENCPSEL0,
      ADR2 => EQ2_0,
      ADR3 => EQ1,
      O => U170_XLXN_1
    );
  U157_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X64Y23"
    )
    port map (
      ADR0 => NPDISP9,
      ADR1 => ENCPSEL0,
      ADR2 => VCC,
      ADR3 => NPDISP13,
      O => U157_XLXN_14
    );
  U120_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X50Y64",
      INIT => '0'
    )
    port map (
      I => R2D1_DYMUX_7451,
      CE => R2D1_CEINV_7447,
      CLK => R2D1_CLKINV_7448,
      SET => GND,
      RST => R2D1_SRINV_7449,
      O => R2D0
    );
  U120_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X51Y45",
      INIT => '0'
    )
    port map (
      I => R2D3_DYMUX_7479,
      CE => R2D3_CEINV_7475,
      CLK => R2D3_CLKINV_7476,
      SET => GND,
      RST => R2D3_SRINV_7477,
      O => R2D2
    );
  U120_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X51Y45",
      INIT => '0'
    )
    port map (
      I => R2D3_DXMUX_7488,
      CE => R2D3_CEINV_7475,
      CLK => R2D3_CLKINV_7476,
      SET => GND,
      RST => R2D3_SRINV_7477,
      O => R2D3
    );
  M1_U129_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X53Y39"
    )
    port map (
      ADR0 => M1_U129_AB2_0,
      ADR1 => M1_U129_AB1_0,
      ADR2 => M1_U129_AB0_0,
      ADR3 => M1_U129_AB3_0,
      O => M1_CDEQPD0_pack_1
    );
  M1_U136 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X53Y39"
    )
    port map (
      ADR0 => M1_CDEQPD1_0,
      ADR1 => M1_XLXN_1538_0,
      ADR2 => M1_XLXN_1539_0,
      ADR3 => M1_CDEQPD0,
      O => M1_CODERWDMUXSEL1
    );
  M1_U129_I_36_34 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X55Y39"
    )
    port map (
      ADR0 => DISP3,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => M1_CODE3,
      O => M1_U129_AB3
    );
  M1_U129_I_36_43 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X52Y38"
    )
    port map (
      ADR0 => DISP0,
      ADR1 => VCC,
      ADR2 => M1_CODE0,
      ADR3 => VCC,
      O => M1_U129_AB0
    );
  U179_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X49Y52"
    )
    port map (
      ADR0 => STR2,
      ADR1 => P1PT(1),
      ADR2 => VCC,
      ADR3 => P2PT(1),
      O => PT(1)
    );
  U85_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X49Y52"
    )
    port map (
      ADR0 => P1PT(1),
      ADR1 => DISP1,
      ADR2 => VCC,
      ADR3 => DISPSEL0,
      O => U85_XLXN_13
    );
  U121_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X51Y63",
      INIT => '0'
    )
    port map (
      I => R1D1_DYMUX_7591,
      CE => R1D1_CEINV_7587,
      CLK => R1D1_CLKINV_7588,
      SET => GND,
      RST => R1D1_SRINV_7589,
      O => R1D0
    );
  U121_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X51Y63",
      INIT => '0'
    )
    port map (
      I => R1D1_DXMUX_7600,
      CE => R1D1_CEINV_7587,
      CLK => R1D1_CLKINV_7588,
      SET => GND,
      RST => R1D1_SRINV_7589,
      O => R1D1
    );
  U121_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X50Y57",
      INIT => '0'
    )
    port map (
      I => R1D3_DYMUX_7619,
      CE => R1D3_CEINV_7615,
      CLK => R1D3_CLKINV_7616,
      SET => GND,
      RST => R1D3_SRINV_7617,
      O => R1D2
    );
  U121_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X50Y57",
      INIT => '0'
    )
    port map (
      I => R1D3_DXMUX_7628,
      CE => R1D3_CEINV_7615,
      CLK => R1D3_CLKINV_7616,
      SET => GND,
      RST => R1D3_SRINV_7617,
      O => R1D3
    );
  U84_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X50Y65"
    )
    port map (
      ADR0 => P2CODE2,
      ADR1 => VCC,
      ADR2 => DISPSEL0,
      ADR3 => R1D2,
      O => U84_XLXN_2_pack_1
    );
  U103_I_M01_I_36_31 : X_LUT4
    generic map(
      INIT => X"5044",
      LOC => "SLICE_X50Y65"
    )
    port map (
      ADR0 => MC0,
      ADR1 => U84_XLXN_1_0,
      ADR2 => U84_XLXN_2,
      ADR3 => DISPSEL1_0,
      O => U103_I_M01_M0
    );
  U101_I_M23_I_36_30 : X_LUT4
    generic map(
      INIT => X"C808",
      LOC => "SLICE_X61Y89"
    )
    port map (
      ADR0 => DISP12,
      ADR1 => MC0,
      ADR2 => DISPSEL0,
      ADR3 => P2PT(4),
      O => U101_I_M23_M1
    );
  U101_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"4540",
      LOC => "SLICE_X61Y89"
    )
    port map (
      ADR0 => MC0,
      ADR1 => P2PT(0),
      ADR2 => DISPSEL0,
      ADR3 => DISP8,
      O => U101_I_M23_M0
    );
  U83_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X50Y63"
    )
    port map (
      ADR0 => VCC,
      ADR1 => R2D1,
      ADR2 => DISPSEL0,
      ADR3 => P2CODE5,
      O => U83_XLXN_14_pack_1
    );
  U100_I_M01_I_36_30 : X_LUT4
    generic map(
      INIT => X"A0C0",
      LOC => "SLICE_X50Y63"
    )
    port map (
      ADR0 => U83_XLXN_14,
      ADR1 => U83_XLXN_13_0,
      ADR2 => MC0,
      ADR3 => DISPSEL1_0,
      O => U100_I_M01_M1
    );
  M1_U126_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X48Y45",
      INIT => '0'
    )
    port map (
      I => M1_CODE7_DYMUX_7719,
      CE => M1_CODE7_CEINV_7715,
      CLK => M1_CODE7_CLKINV_7716,
      SET => GND,
      RST => M1_CODE7_SRINV_7717,
      O => M1_CODE6
    );
  U114_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X65Y29",
      INIT => '0'
    )
    port map (
      I => DISP9_DYMUX_7747,
      CE => DISP9_CEINV_7743,
      CLK => DISP9_CLKINV_7744,
      SET => GND,
      RST => DISP9_SRINV_7745,
      O => DISP8
    );
  U114_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X65Y29",
      INIT => '0'
    )
    port map (
      I => DISP9_DXMUX_7756,
      CE => DISP9_CEINV_7743,
      CLK => DISP9_CLKINV_7744,
      SET => GND,
      RST => DISP9_SRINV_7745,
      O => DISP9
    );
  U122_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X54Y34",
      INIT => '0'
    )
    port map (
      I => R0D1_DYMUX_7775,
      CE => R0D1_CEINV_7771,
      CLK => R0D1_CLKINV_7772,
      SET => GND,
      RST => R0D1_SRINV_7773,
      O => R0D0
    );
  U122_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X54Y34",
      INIT => '0'
    )
    port map (
      I => R0D1_DXMUX_7784,
      CE => R0D1_CEINV_7771,
      CLK => R0D1_CLKINV_7772,
      SET => GND,
      RST => R0D1_SRINV_7773,
      O => R0D1
    );
  U114_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X64Y29",
      INIT => '0'
    )
    port map (
      I => DISP11_DYMUX_7803,
      CE => DISP11_CEINV_7799,
      CLK => DISP11_CLKINV_7800,
      SET => GND,
      RST => DISP11_SRINV_7801,
      O => DISP10
    );
  U114_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X64Y29",
      INIT => '0'
    )
    port map (
      I => DISP11_DXMUX_7812,
      CE => DISP11_CEINV_7799,
      CLK => DISP11_CLKINV_7800,
      SET => GND,
      RST => DISP11_SRINV_7801,
      O => DISP11
    );
  U122_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X54Y35",
      INIT => '0'
    )
    port map (
      I => R0D3_DYMUX_7831,
      CE => R0D3_CEINV_7827,
      CLK => R0D3_CLKINV_7828,
      SET => GND,
      RST => R0D3_SRINV_7829,
      O => R0D2
    );
  U122_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X54Y35",
      INIT => '0'
    )
    port map (
      I => R0D3_DXMUX_7840,
      CE => R0D3_CEINV_7827,
      CLK => R0D3_CLKINV_7828,
      SET => GND,
      RST => R0D3_SRINV_7829,
      O => R0D3
    );
  M4_U213_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X52Y43",
      INIT => '0'
    )
    port map (
      I => P2CODE1_DYMUX_7859,
      CE => P2CODE1_CEINV_7855,
      CLK => P2CODE1_CLKINV_7856,
      SET => GND,
      RST => P2CODE1_SRINV_7857,
      O => P2CODE0
    );
  M4_U213_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X52Y43",
      INIT => '0'
    )
    port map (
      I => P2CODE1_DXMUX_7868,
      CE => P2CODE1_CEINV_7855,
      CLK => P2CODE1_CLKINV_7856,
      SET => GND,
      RST => P2CODE1_SRINV_7857,
      O => P2CODE1
    );
  M4_U213_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X50Y42",
      INIT => '0'
    )
    port map (
      I => P2CODE3_DYMUX_7887,
      CE => P2CODE3_CEINV_7883,
      CLK => P2CODE3_CLKINV_7884,
      SET => GND,
      RST => P2CODE3_SRINV_7885,
      O => P2CODE2
    );
  M4_U213_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X50Y42",
      INIT => '0'
    )
    port map (
      I => P2CODE3_DXMUX_7896,
      CE => P2CODE3_CEINV_7883,
      CLK => P2CODE3_CLKINV_7884,
      SET => GND,
      RST => P2CODE3_SRINV_7885,
      O => P2CODE3
    );
  U161_I_36_33 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X53Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD2_0,
      ADR2 => VCC,
      ADR3 => DISP14,
      O => U161_AB2
    );
  M1_U127_I_36_33 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X53Y24"
    )
    port map (
      ADR0 => M1_CODE2,
      ADR1 => BRWD2_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => M1_U127_AB2
    );
  U161_I_36_42 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X55Y33"
    )
    port map (
      ADR0 => DISP13,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => BRWD1_0,
      O => U161_AB1
    );
  U161_I_36_34 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X65Y24"
    )
    port map (
      ADR0 => BRWD3_0,
      ADR1 => VCC,
      ADR2 => DISP15,
      ADR3 => VCC,
      O => U161_AB3
    );
  U159_I_36_34 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X65Y24"
    )
    port map (
      ADR0 => BRWD3_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => DISP7,
      O => U159_AB3
    );
  U161_I_36_43 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X52Y24"
    )
    port map (
      ADR0 => DISP12,
      ADR1 => BRWD0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U161_AB0_pack_1
    );
  U161_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X52Y24"
    )
    port map (
      ADR0 => U161_AB2_0,
      ADR1 => U161_AB3_0,
      ADR2 => U161_AB1_0,
      ADR3 => U161_AB0,
      O => EQ3
    );
  U183_I_36_4 : X_LUT4
    generic map(
      INIT => X"0009",
      LOC => "SLICE_X48Y27"
    )
    port map (
      ADR0 => U173_XLXI_6_M1,
      ADR1 => LARGESTRWD(5),
      ADR2 => U183_LE4_5_0,
      ADR3 => U183_GE4_5_0,
      O => U183_EQ4_5_pack_1
    );
  U183_I_36_38 : X_LUT4
    generic map(
      INIT => X"8040",
      LOC => "SLICE_X48Y27"
    )
    port map (
      ADR0 => LARGESTRWD(6),
      ADR1 => U183_GT2_3_0,
      ADR2 => U183_EQ4_5,
      ADR3 => RWD_6_Q,
      O => U183_GTB
    );
  U157_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X65Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ENCPSEL1_0,
      ADR2 => U157_XLXN_13_0,
      ADR3 => U157_XLXN_14_0,
      O => NPSELDISP1_pack_1
    );
  U158_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X65Y25"
    )
    port map (
      ADR0 => ADD_0,
      ADR1 => RD1_0,
      ADR2 => VCC,
      ADR3 => NPSELDISP1,
      O => BRWD1
    );
  U113_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X65Y25",
      INIT => '0'
    )
    port map (
      I => DISP13_DXMUX_8055,
      CE => DISP13_CEINV_8036,
      CLK => DISP13_CLKINV_8037,
      SET => GND,
      RST => DISP13_FFX_RSTAND_8061,
      O => DISP13
    );
  DISP13_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X65Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP13_FFX_RSTAND_8061
    );
  U183_I_36_7 : X_LUT4
    generic map(
      INIT => X"4F04",
      LOC => "SLICE_X52Y26"
    )
    port map (
      ADR0 => LARGESTRWD(2),
      ADR1 => RWD_2_0,
      ADR2 => LARGESTRWD(3),
      ADR3 => RWD_3_0,
      O => U183_GT2_3
    );
  U183_I_36_11 : X_LUT4
    generic map(
      INIT => X"2002",
      LOC => "SLICE_X52Y26"
    )
    port map (
      ADR0 => LARGESTRWD(2),
      ADR1 => RWD_2_0,
      ADR2 => LARGESTRWD(3),
      ADR3 => RWD_3_0,
      O => U183_LE2_3
    );
  U191_I_36_7 : X_LUT4
    generic map(
      INIT => X"4F04",
      LOC => "SLICE_X47Y49"
    )
    port map (
      ADR0 => P1PT(2),
      ADR1 => P2PT(2),
      ADR2 => P1PT(3),
      ADR3 => P2PT(3),
      O => U191_GT2_3
    );
  U115_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X65Y41",
      INIT => '0'
    )
    port map (
      I => DISP5_DYMUX_8122,
      CE => DISP5_CEINV_8118,
      CLK => DISP5_CLKINV_8119,
      SET => GND,
      RST => DISP5_SRINV_8120,
      O => DISP4
    );
  U115_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X65Y41",
      INIT => '0'
    )
    port map (
      I => DISP5_DXMUX_8131,
      CE => DISP5_CEINV_8118,
      CLK => DISP5_CLKINV_8119,
      SET => GND,
      RST => DISP5_SRINV_8120,
      O => DISP5
    );
  U65_I_36_31 : X_LUT4
    generic map(
      INIT => X"5000",
      LOC => "SLICE_X65Y69"
    )
    port map (
      ADR0 => STR0,
      ADR1 => VCC,
      ADR2 => STR1,
      ADR3 => STR2,
      O => S6_pack_1
    );
  U54 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X65Y69"
    )
    port map (
      ADR0 => P2PLAYSYNCH_0,
      ADR1 => LP2NSD,
      ADR2 => VCC,
      ADR3 => S6,
      O => S6P2PLAYSYNCHADJ
    );
  U115_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X64Y40",
      INIT => '0'
    )
    port map (
      I => DISP7_DYMUX_8174,
      CE => DISP7_CEINV_8170,
      CLK => DISP7_CLKINV_8171,
      SET => GND,
      RST => DISP7_SRINV_8172,
      O => DISP6
    );
  U115_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X64Y40",
      INIT => '0'
    )
    port map (
      I => DISP7_DXMUX_8183,
      CE => DISP7_CEINV_8170,
      CLK => DISP7_CLKINV_8171,
      SET => GND,
      RST => DISP7_SRINV_8172,
      O => DISP7
    );
  U10 : X_LUT4
    generic map(
      INIT => X"C0C8",
      LOC => "SLICE_X64Y71"
    )
    port map (
      ADR0 => S3,
      ADR1 => P1PLAY,
      ADR2 => S1,
      ADR3 => LP1NSD,
      O => SHNXRDS_pack_2
    );
  U7 : X_LUT4
    generic map(
      INIT => X"F8F8",
      LOC => "SLICE_X64Y71"
    )
    port map (
      ADR0 => SHPTS,
      ADR1 => P1PLAY,
      ADR2 => SHNXRDS,
      ADR3 => VCC,
      O => DISPSEL1
    );
  M2_U196_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X66Y23"
    )
    port map (
      ADR0 => DISP14,
      ADR1 => DISP10,
      ADR2 => M2_PD2PD3LT,
      ADR3 => VCC,
      O => M2_XLXN_2012
    );
  U261 : X_LUT4
    generic map(
      INIT => X"3020",
      LOC => "SLICE_X49Y26"
    )
    port map (
      ADR0 => P2S0_0,
      ADR1 => P2STR3,
      ADR2 => S4,
      ADR3 => RWDGTRDLARGEST_0,
      O => STNLRWDRD
    );
  U65_I_36_36 : X_LUT4
    generic map(
      INIT => X"1010",
      LOC => "SLICE_X65Y45"
    )
    port map (
      ADR0 => STR2,
      ADR1 => STR1,
      ADR2 => STR0,
      ADR3 => VCC,
      O => S1_pack_1
    );
  U65_I_36_34 : X_LUT4
    generic map(
      INIT => X"00A0",
      LOC => "SLICE_X65Y68"
    )
    port map (
      ADR0 => STR0,
      ADR1 => VCC,
      ADR2 => STR1,
      ADR3 => STR2,
      O => S3_pack_1
    );
  U47 : X_LUT4
    generic map(
      INIT => X"00A0",
      LOC => "SLICE_X65Y68"
    )
    port map (
      ADR0 => P2PLAYSYNCH_0,
      ADR1 => VCC,
      ADR2 => S3,
      ADR3 => LP1NSD,
      O => S3P2PLAYSYNCH
    );
  U13 : X_LUT4
    generic map(
      INIT => X"A820",
      LOC => "SLICE_X48Y30"
    )
    port map (
      ADR0 => S2ORS5_0,
      ADR1 => STR2,
      ADR2 => P1SEL(3),
      ADR3 => P2SEL3,
      O => STDISP3
    );
  U179_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X48Y30"
    )
    port map (
      ADR0 => P2PT(2),
      ADR1 => P1PT(2),
      ADR2 => VCC,
      ADR3 => STR2,
      O => PT(2)
    );
  U21 : X_FF
    generic map(
      LOC => "SLICE_X49Y46",
      INIT => '0'
    )
    port map (
      I => XLXN_11102_DYMUX_8318,
      CE => VCC,
      CLK => XLXN_11102_CLKINV_8315,
      SET => GND,
      RST => XLXN_11102_FFY_RSTAND_8323,
      O => XLXN_11102
    );
  XLXN_11102_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X49Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1,
      O => XLXN_11102_FFY_RSTAND_8323
    );
  U25 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X65Y45"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => P1ADD,
      ADR3 => S1,
      O => XLXN_9714
    );
  U22 : X_LUT4
    generic map(
      INIT => X"00C0",
      LOC => "SLICE_X49Y47"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_10478,
      ADR2 => XLXN_10471,
      ADR3 => XLXN_11102,
      O => CLRRDREGS
    );
  M4_U222_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X52Y2",
      INIT => '0'
    )
    port map (
      I => DIGEQCDPOSSEL0_DYMUX_8370,
      CE => DIGEQCDPOSSEL0_CEINV_8366,
      CLK => DIGEQCDPOSSEL0_CLKINV_8367,
      SET => GND,
      RST => DIGEQCDPOSSEL0_FFY_RSTAND_8376,
      O => DIGEQCDPOSSEL0
    );
  DIGEQCDPOSSEL0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X52Y2",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => DIGEQCDPOSSEL0_FFY_RSTAND_8376
    );
  U65_I_36_37 : X_LUT4
    generic map(
      INIT => X"0011",
      LOC => "SLICE_X54Y66"
    )
    port map (
      ADR0 => STR1,
      ADR1 => STR0,
      ADR2 => VCC,
      ADR3 => STR2,
      O => S0_pack_1
    );
  U31 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X65Y50"
    )
    port map (
      ADR0 => S1P1PLAYED_0,
      ADR1 => P1ADD,
      ADR2 => P2ADD_0,
      ADR3 => S4P2PLAYED_0,
      O => INT_NET10
    );
  M4_U222_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X53Y11",
      INIT => '0'
    )
    port map (
      I => DIGEQCDADD_DYMUX_8423,
      CE => DIGEQCDADD_CEINV_8419,
      CLK => DIGEQCDADD_CLKINV_8420,
      SET => GND,
      RST => DIGEQCDADD_FFY_RSTAND_8429,
      O => DIGEQCDADD
    );
  DIGEQCDADD_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X53Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => DIGEQCDADD_FFY_RSTAND_8429
    );
  U40 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X64Y67"
    )
    port map (
      ADR0 => S3S6COND_0,
      ADR1 => S1P1SKIP_0,
      ADR2 => S3P2PLAYSYNCH_0,
      ADR3 => S6P2PLAYSYNCHADJ_0,
      O => NEXTPLAY_pack_1
    );
  U2 : X_LUT4
    generic map(
      INIT => X"5550",
      LOC => "SLICE_X64Y67"
    )
    port map (
      ADR0 => LPTOVF,
      ADR1 => VCC,
      ADR2 => NEXTPLAY,
      ADR3 => S0,
      O => CLFF
    );
  U24 : X_LUT4
    generic map(
      INIT => X"FEFC",
      LOC => "SLICE_X67Y44"
    )
    port map (
      ADR0 => P2ADD_0,
      ADR1 => XLXN_151_0,
      ADR2 => XLXN_9714_0,
      ADR3 => S4,
      O => XLXN_9551_pack_1
    );
  U156_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X65Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ENCPSEL1_0,
      ADR2 => U156_XLXN_2_0,
      ADR3 => U156_XLXN_1_0,
      O => NPSELDISP2_pack_1
    );
  U17 : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X46Y55"
    )
    port map (
      ADR0 => STR2,
      ADR1 => LPTOVF,
      ADR2 => STR1,
      ADR3 => STR0,
      O => STP1PT_pack_1
    );
  U70 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X46Y55"
    )
    port map (
      ADR0 => STP2PT,
      ADR1 => VCC,
      ADR2 => STP1PT,
      ADR3 => VCC,
      O => XLXN_74
    );
  U18 : X_LUT4
    generic map(
      INIT => X"0200",
      LOC => "SLICE_X49Y59"
    )
    port map (
      ADR0 => STR0,
      ADR1 => STR1,
      ADR2 => LPTOVF,
      ADR3 => STR2,
      O => STP2PT_pack_1
    );
  U194 : X_LUT4
    generic map(
      INIT => X"5F00",
      LOC => "SLICE_X49Y59"
    )
    port map (
      ADR0 => U195_Q1,
      ADR1 => VCC,
      ADR2 => U195_Q0,
      ADR3 => STP2PT,
      O => XLXN_2029
    );
  U170_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"8A00",
      LOC => "SLICE_X55Y27"
    )
    port map (
      ADR0 => EQ0_0,
      ADR1 => EQ2_0,
      ADR2 => ENCPSEL0,
      ADR3 => EQ1,
      O => U170_XLXN_2_pack_1
    );
  U170_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X55Y27"
    )
    port map (
      ADR0 => ENCPSEL1_0,
      ADR1 => VCC,
      ADR2 => U170_XLXN_2,
      ADR3 => U170_XLXN_1_0,
      O => UNENCNSD0
    );
  U51 : X_LUT4
    generic map(
      INIT => X"8080",
      LOC => "SLICE_X64Y44"
    )
    port map (
      ADR0 => S4,
      ADR1 => RDPLAYABLE,
      ADR2 => P2STR3,
      ADR3 => VCC,
      O => S4P2PLAYED
    );
  U27 : X_LUT4
    generic map(
      INIT => X"1100",
      LOC => "SLICE_X64Y44"
    )
    port map (
      ADR0 => S4,
      ADR1 => S1,
      ADR2 => VCC,
      ADR3 => XLXN_156,
      O => XLXN_151
    );
  U19 : X_FF
    generic map(
      LOC => "SLICE_X50Y46",
      INIT => '0'
    )
    port map (
      I => XLXN_10478_DYMUX_8584,
      CE => VCC,
      CLK => XLXN_10478_CLKINV_8581,
      SET => GND,
      RST => XLXN_10478_SRINV_8582,
      O => XLXN_10471
    );
  U20 : X_FF
    generic map(
      LOC => "SLICE_X50Y46",
      INIT => '0'
    )
    port map (
      I => XLXN_10478_DXMUX_8592,
      CE => VCC,
      CLK => XLXN_10478_CLKINV_8581,
      SET => GND,
      RST => XLXN_10478_SRINV_8582,
      O => XLXN_10478
    );
  U44 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X65Y67"
    )
    port map (
      ADR0 => S0,
      ADR1 => U6_Q1,
      ADR2 => P1PLAYSYNCH_0,
      ADR3 => U6_Q0,
      O => S0P1PLAYSYNCH_pack_1
    );
  U56 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X65Y67"
    )
    port map (
      ADR0 => S1P1PLAYED_0,
      ADR1 => S4P2PLAYED_0,
      ADR2 => S3P2PLAYSYNCH_0,
      ADR3 => S0P1PLAYSYNCH,
      O => XLXN_460
    );
  U28 : X_FF
    generic map(
      LOC => "SLICE_X64Y50",
      INIT => '0'
    )
    port map (
      I => XLXN_156_DYMUX_8632,
      CE => XLXN_156_CEINV_8628,
      CLK => XLXN_156_CLKINV_8629,
      SET => GND,
      RST => XLXN_156_FFY_RSTAND_8638,
      O => XLXN_156
    );
  XLXN_156_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X64Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLPXNSDFF_GYMUX_5314,
      O => XLXN_156_FFY_RSTAND_8638
    );
  U61 : X_LUT4
    generic map(
      INIT => X"FFEA",
      LOC => "SLICE_X64Y66"
    )
    port map (
      ADR0 => S4P2SKIP_0,
      ADR1 => P2PLAYSYNCH_0,
      ADR2 => S1,
      ADR3 => S6P2PLAYSYNCHADJ_0,
      O => S1S4S6COND_pack_1
    );
  U62 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X64Y66"
    )
    port map (
      ADR0 => S3S6COND_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => S1S4S6COND,
      O => CENLD
    );
  U45 : X_LUT4
    generic map(
      INIT => X"C0C0",
      LOC => "SLICE_X66Y66"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P1PLAYED,
      ADR2 => S1,
      ADR3 => VCC,
      O => S1P1PLAYED
    );
  U46 : X_LUT4
    generic map(
      INIT => X"0080",
      LOC => "SLICE_X66Y66"
    )
    port map (
      ADR0 => XLXN_10482,
      ADR1 => XLXN_10484,
      ADR2 => S1,
      ADR3 => XLXN_10495,
      O => S1P1SKIP
    );
  U37 : X_LUT4
    generic map(
      INIT => X"AA00",
      LOC => "SLICE_X66Y42"
    )
    port map (
      ADR0 => LPDPRD,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => ADD_0,
      O => INT_NET2
    );
  U38 : X_LUT4
    generic map(
      INIT => X"0302",
      LOC => "SLICE_X65Y73"
    )
    port map (
      ADR0 => S3,
      ADR1 => SHPTS,
      ADR2 => LPTOVF,
      ADR3 => S6,
      O => INT_NET1
    );
  U91_I_36_30 : X_LUT4
    generic map(
      INIT => X"8088",
      LOC => "SLICE_X65Y73"
    )
    port map (
      ADR0 => MC0,
      ADR1 => MC1,
      ADR2 => Q_7_Q,
      ADR3 => LPTOVF,
      O => XLXN_201
    );
  U55 : X_FF
    generic map(
      LOC => "SLICE_X65Y62",
      INIT => '0'
    )
    port map (
      I => LP2NSD_DYMUX_8733,
      CE => LP2NSD_CEINV_8729,
      CLK => LP2NSD_CLKINV_8730,
      SET => GND,
      RST => LP2NSD_FFY_RSTAND_8739,
      O => LP2NSD
    );
  LP2NSD_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X65Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLPXNSDFF,
      O => LP2NSD_FFY_RSTAND_8739
    );
  U48 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X64Y68"
    )
    port map (
      ADR0 => LP1NSD,
      ADR1 => P1PLAYSYNCH_0,
      ADR2 => VCC,
      ADR3 => S3,
      O => S3P1PLAYSYNCHADJ_pack_2
    );
  U60 : X_LUT4
    generic map(
      INIT => X"FF08",
      LOC => "SLICE_X64Y68"
    )
    port map (
      ADR0 => S6,
      ADR1 => P1PLAYSYNCH_0,
      ADR2 => LP2NSD,
      ADR3 => S3P1PLAYSYNCHADJ,
      O => S3S6COND
    );
  U73 : X_FF
    generic map(
      LOC => "SLICE_X67Y67",
      INIT => '0'
    )
    port map (
      I => XLXN_10482_DYMUX_8770,
      CE => VCC,
      CLK => XLXN_10482_CLKINV_8768,
      SET => GND,
      RST => GND,
      O => XLXN_10482
    );
  U74 : X_FF
    generic map(
      LOC => "SLICE_X67Y66",
      INIT => '0'
    )
    port map (
      I => XLXN_10495_DYMUX_8779,
      CE => VCC,
      CLK => XLXN_10495_CLKINV_8777,
      SET => GND,
      RST => GND,
      O => XLXN_10495
    );
  U75 : X_LUT4
    generic map(
      INIT => X"0088",
      LOC => "SLICE_X66Y67"
    )
    port map (
      ADR0 => XLXN_10482,
      ADR1 => XLXN_10484,
      ADR2 => VCC,
      ADR3 => XLXN_10495,
      O => P2PLAYSYNCH
    );
  U59 : X_LUT4
    generic map(
      INIT => X"3332",
      LOC => "SLICE_X65Y66"
    )
    port map (
      ADR0 => XLXN_460_0,
      ADR1 => LPTOVF,
      ADR2 => S2ORS5_0,
      ADR3 => CENLD_0,
      O => CLKEN_pack_2
    );
  U64_I_36_120 : X_LUT4
    generic map(
      INIT => X"F3F2",
      LOC => "SLICE_X65Y66"
    )
    port map (
      ADR0 => S1S4S6COND,
      ADR1 => LPTOVF,
      ADR2 => CLKEN,
      ADR3 => S3S6COND_0,
      O => U64_OR_CE_L
    );
  U76 : X_FF
    generic map(
      LOC => "SLICE_X54Y78",
      INIT => '0'
    )
    port map (
      I => XLXN_10962_DYMUX_8824,
      CE => VCC,
      CLK => XLXN_10962_CLKINV_8822,
      SET => GND,
      RST => GND,
      O => XLXN_10962
    );
  U77 : X_FF
    generic map(
      LOC => "SLICE_X55Y77",
      INIT => '0'
    )
    port map (
      I => XLXN_10958_DYMUX_8833,
      CE => VCC,
      CLK => XLXN_10958_CLKINV_8831,
      SET => GND,
      RST => GND,
      O => XLXN_10958
    );
  U78 : X_FF
    generic map(
      LOC => "SLICE_X52Y79",
      INIT => '0'
    )
    port map (
      I => XLXN_10960_DYMUX_8842,
      CE => VCC,
      CLK => XLXN_10960_CLKINV_8840,
      SET => GND,
      RST => GND,
      O => XLXN_10960
    );
  U95 : X_LUT4
    generic map(
      INIT => X"3B3B",
      LOC => "SLICE_X65Y70"
    )
    port map (
      ADR0 => LPSEL1,
      ADR1 => XLXN_197_0,
      ADR2 => INT_NET0,
      ADR3 => VCC,
      O => DISPEN(1)
    );
  U99 : X_LUT4
    generic map(
      INIT => X"5F0F",
      LOC => "SLICE_X65Y70"
    )
    port map (
      ADR0 => INT_NET0,
      ADR1 => VCC,
      ADR2 => XLXN_201_0,
      ADR3 => LPSEL3,
      O => DISPEN(3)
    );
  U79 : X_LUT4
    generic map(
      INIT => X"4040",
      LOC => "SLICE_X53Y78"
    )
    port map (
      ADR0 => XLXN_10960,
      ADR1 => XLXN_10962,
      ADR2 => XLXN_10958,
      ADR3 => VCC,
      O => P1PLAYSYNCH
    );
  U97 : X_LUT4
    generic map(
      INIT => X"33BB",
      LOC => "SLICE_X65Y74"
    )
    port map (
      ADR0 => LPSEL2,
      ADR1 => XLXN_199_0,
      ADR2 => VCC,
      ADR3 => INT_NET0,
      O => DISPEN(2)
    );
  U89 : X_LUT4
    generic map(
      INIT => X"F5DD",
      LOC => "SLICE_X64Y72"
    )
    port map (
      ADR0 => INT_NET1_0,
      ADR1 => Q_7_Q,
      ADR2 => Q_5_Q,
      ADR3 => INT_NET2_0,
      O => INT_NET0_pack_1
    );
  U93 : X_LUT4
    generic map(
      INIT => X"7733",
      LOC => "SLICE_X64Y72"
    )
    port map (
      ADR0 => INT_NET0,
      ADR1 => INT_NET3_0,
      ADR2 => VCC,
      ADR3 => LPSEL0,
      O => DISPEN(0)
    );
  U116_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X64Y38",
      INIT => '0'
    )
    port map (
      I => DISP1_DYMUX_8929,
      CE => DISP1_CEINV_8925,
      CLK => DISP1_CLKINV_8926,
      SET => GND,
      RST => DISP1_SRINV_8927,
      O => DISP0
    );
  U116_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X64Y38",
      INIT => '0'
    )
    port map (
      I => DISP1_DXMUX_8938,
      CE => DISP1_CEINV_8925,
      CLK => DISP1_CLKINV_8926,
      SET => GND,
      RST => DISP1_SRINV_8927,
      O => DISP1
    );
  U116_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X65Y39",
      INIT => '0'
    )
    port map (
      I => DISP3_DYMUX_8957,
      CE => DISP3_CEINV_8953,
      CLK => DISP3_CLKINV_8954,
      SET => GND,
      RST => DISP3_SRINV_8955,
      O => DISP2
    );
  U116_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X65Y39",
      INIT => '0'
    )
    port map (
      I => DISP3_DXMUX_8966,
      CE => DISP3_CEINV_8953,
      CLK => DISP3_CLKINV_8954,
      SET => GND,
      RST => DISP3_SRINV_8955,
      O => DISP3
    );
  M4_U215_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X51Y43",
      INIT => '0'
    )
    port map (
      I => P2CODE5_DYMUX_8985,
      CE => P2CODE5_CEINV_8981,
      CLK => P2CODE5_CLKINV_8982,
      SET => GND,
      RST => P2CODE5_SRINV_8983,
      O => P2CODE4
    );
  M4_U215_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X51Y43",
      INIT => '0'
    )
    port map (
      I => P2CODE5_DXMUX_8994,
      CE => P2CODE5_CEINV_8981,
      CLK => P2CODE5_CLKINV_8982,
      SET => GND,
      RST => P2CODE5_SRINV_8983,
      O => P2CODE5
    );
  M4_U215_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X52Y42",
      INIT => '0'
    )
    port map (
      I => P2CODE7_DYMUX_9013,
      CE => P2CODE7_CEINV_9009,
      CLK => P2CODE7_CLKINV_9010,
      SET => GND,
      RST => P2CODE7_SRINV_9011,
      O => P2CODE6
    );
  M4_U215_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X52Y42",
      INIT => '0'
    )
    port map (
      I => P2CODE7_DXMUX_9022,
      CE => P2CODE7_CEINV_9009,
      CLK => P2CODE7_CLKINV_9010,
      SET => GND,
      RST => P2CODE7_SRINV_9011,
      O => P2CODE7
    );
  M2_U193_I_36_11 : X_LUT4
    generic map(
      INIT => X"F2F2",
      LOC => "SLICE_X64Y30"
    )
    port map (
      ADR0 => M2_U193_LT0_1_0,
      ADR1 => M2_U193_GTB_0,
      ADR2 => M2_U193_LTB_0,
      ADR3 => VCC,
      O => M2_PD0PD1LT_pack_1
    );
  M2_U195_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X64Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP6,
      ADR2 => DISP2,
      ADR3 => M2_PD0PD1LT,
      O => M2_XLXN_2000
    );
  M2_U193_I_36_14 : X_LUT4
    generic map(
      INIT => X"0084",
      LOC => "SLICE_X66Y41"
    )
    port map (
      ADR0 => DISP7,
      ADR1 => DISP2,
      ADR2 => DISP3,
      ADR3 => DISP6,
      O => M2_U193_GE2_3_pack_3
    );
  M2_U193_I_36_19 : X_LUT4
    generic map(
      INIT => X"F4F4",
      LOC => "SLICE_X66Y41"
    )
    port map (
      ADR0 => DISP7,
      ADR1 => DISP3,
      ADR2 => M2_U193_GE2_3,
      ADR3 => VCC,
      O => M2_U193_GTB
    );
  M2_U193_I_36_15 : X_LUT4
    generic map(
      INIT => X"0090",
      LOC => "SLICE_X65Y38"
    )
    port map (
      ADR0 => DISP3,
      ADR1 => DISP7,
      ADR2 => DISP6,
      ADR3 => DISP2,
      O => M2_U193_LE2_3_pack_3
    );
  M2_U193_I_36_20 : X_LUT4
    generic map(
      INIT => X"F0FC",
      LOC => "SLICE_X65Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP7,
      ADR2 => M2_U193_LE2_3,
      ADR3 => DISP3,
      O => M2_U193_LTB
    );
  U84_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X47Y54"
    )
    port map (
      ADR0 => P1PT(3),
      ADR1 => DISP3,
      ADR2 => VCC,
      ADR3 => DISPSEL0,
      O => U84_XLXN_13
    );
  U179_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X47Y54"
    )
    port map (
      ADR0 => P1PT(3),
      ADR1 => VCC,
      ADR2 => P2PT(3),
      ADR3 => STR2,
      O => PT(3)
    );
  M2_U197_I_36_20 : X_LUT4
    generic map(
      INIT => X"FF0A",
      LOC => "SLICE_X64Y20"
    )
    port map (
      ADR0 => M2_XLXN_1979_0,
      ADR1 => VCC,
      ADR2 => M2_XLXN_1999_0,
      ADR3 => M2_U197_LE2_3_0,
      O => M2_U197_LTB
    );
  M2_U197_I_36_15 : X_LUT4
    generic map(
      INIT => X"3000",
      LOC => "SLICE_X65Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M2_XLXN_2000_0,
      ADR2 => M2_U197_EQ_3,
      ADR3 => M2_XLXN_2012_0,
      O => M2_U197_LE2_3
    );
  M2_U197_I_36_19 : X_LUT4
    generic map(
      INIT => X"BBAA",
      LOC => "SLICE_X65Y20"
    )
    port map (
      ADR0 => M2_U197_GE2_3_0,
      ADR1 => M2_XLXN_1979_0,
      ADR2 => VCC,
      ADR3 => M2_XLXN_1999_0,
      O => M2_U197_GTB_pack_1
    );
  M2_U197_I_36_11 : X_LUT4
    generic map(
      INIT => X"FF50",
      LOC => "SLICE_X65Y20"
    )
    port map (
      ADR0 => M2_U197_GTB,
      ADR1 => VCC,
      ADR2 => M2_U197_LT0_1_0,
      ADR3 => M2_U197_LTB_0,
      O => LRGDISPPOS1
    );
  M4_U220_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"2320",
      LOC => "SLICE_X50Y38"
    )
    port map (
      ADR0 => P2CODE5,
      ADR1 => P2STR1,
      ADR2 => P2STR0,
      ADR3 => P2CODE1,
      O => P2SELCD1_pack_1
    );
  U228_I_36_42 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X50Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => R1D1,
      ADR2 => VCC,
      ADR3 => P2SELCD1,
      O => U228_AB1
    );
  U118_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X49Y53",
      INIT => '0'
    )
    port map (
      I => P2PT_1_DYMUX_9209,
      CE => P2PT_1_CEINV_9205,
      CLK => P2PT_1_CLKINV_9206,
      SET => GND,
      RST => P2PT_1_SRINV_9207,
      O => P2PT(0)
    );
  U118_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X49Y53",
      INIT => '0'
    )
    port map (
      I => P2PT_1_DXMUX_9218,
      CE => P2PT_1_CEINV_9205,
      CLK => P2PT_1_CLKINV_9206,
      SET => GND,
      RST => P2PT_1_SRINV_9207,
      O => P2PT(1)
    );
  U118_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X45Y53",
      INIT => '0'
    )
    port map (
      I => P2PT_3_DYMUX_9237,
      CE => P2PT_3_CEINV_9233,
      CLK => P2PT_3_CLKINV_9234,
      SET => GND,
      RST => P2PT_3_SRINV_9235,
      O => P2PT(2)
    );
  U118_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X45Y53",
      INIT => '0'
    )
    port map (
      I => P2PT_3_DXMUX_9246,
      CE => P2PT_3_CEINV_9233,
      CLK => P2PT_3_CLKINV_9234,
      SET => GND,
      RST => P2PT_3_SRINV_9235,
      O => P2PT(3)
    );
  U118_I_Q4 : X_FF
    generic map(
      LOC => "SLICE_X45Y54",
      INIT => '0'
    )
    port map (
      I => P2PT_5_DYMUX_9265,
      CE => P2PT_5_CEINV_9261,
      CLK => P2PT_5_CLKINV_9262,
      SET => GND,
      RST => P2PT_5_SRINV_9263,
      O => P2PT(4)
    );
  U118_I_Q5 : X_FF
    generic map(
      LOC => "SLICE_X45Y54",
      INIT => '0'
    )
    port map (
      I => P2PT_5_DXMUX_9274,
      CE => P2PT_5_CEINV_9261,
      CLK => P2PT_5_CLKINV_9262,
      SET => GND,
      RST => P2PT_5_SRINV_9263,
      O => P2PT(5)
    );
  U118_I_Q6 : X_FF
    generic map(
      LOC => "SLICE_X45Y50",
      INIT => '0'
    )
    port map (
      I => P2PT_7_DYMUX_9293,
      CE => P2PT_7_CEINV_9289,
      CLK => P2PT_7_CLKINV_9290,
      SET => GND,
      RST => P2PT_7_SRINV_9291,
      O => P2PT(6)
    );
  U118_I_Q7 : X_FF
    generic map(
      LOC => "SLICE_X45Y50",
      INIT => '0'
    )
    port map (
      I => P2PT_7_DXMUX_9302,
      CE => P2PT_7_CEINV_9289,
      CLK => P2PT_7_CLKINV_9290,
      SET => GND,
      RST => P2PT_7_SRINV_9291,
      O => P2PT(7)
    );
  U119_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X43Y35",
      INIT => '0'
    )
    port map (
      I => U119_Q0_DYMUX_9315,
      CE => VCC,
      CLK => U119_Q0_CLKINV_9313,
      SET => GND,
      RST => GND,
      O => U119_Q0
    );
  M1_U130_I_36_43 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X51Y42"
    )
    port map (
      ADR0 => DISP4,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => M1_CODE4,
      O => M1_U130_AB0_pack_1
    );
  M1_U130_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X51Y42"
    )
    port map (
      ADR0 => M1_U130_AB3_0,
      ADR1 => M1_U130_AB2_0,
      ADR2 => M1_U130_AB0,
      ADR3 => M1_U130_AB1_0,
      O => M1_CDEQPD1
    );
  M1_U137_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"5044",
      LOC => "SLICE_X48Y42"
    )
    port map (
      ADR0 => M1_ENCODERWDMUX_0,
      ADR1 => BRWD2_0,
      ADR2 => M1_CODE5,
      ADR3 => M1_CODERWDMUXSEL1_0,
      O => CODERWD(5)
    );
  M1_U137_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"0C0A",
      LOC => "SLICE_X48Y42"
    )
    port map (
      ADR0 => BRWD3_0,
      ADR1 => M1_CODE6,
      ADR2 => M1_ENCODERWDMUX_0,
      ADR3 => M1_CODERWDMUXSEL1_0,
      O => CODERWD(6)
    );
  U85_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X54Y74"
    )
    port map (
      ADR0 => VCC,
      ADR1 => R1D0,
      ADR2 => P2CODE0,
      ADR3 => DISPSEL0,
      O => U85_XLXN_2_pack_1
    );
  U101_I_M01_I_36_31 : X_LUT4
    generic map(
      INIT => X"5404",
      LOC => "SLICE_X54Y74"
    )
    port map (
      ADR0 => MC0,
      ADR1 => U85_XLXN_1_0,
      ADR2 => DISPSEL1_0,
      ADR3 => U85_XLXN_2,
      O => U101_I_M01_M0
    );
  U102_I_M23_I_36_30 : X_LUT4
    generic map(
      INIT => X"D080",
      LOC => "SLICE_X55Y71"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => P2PT(7),
      ADR2 => MC0,
      ADR3 => DISP15,
      O => U102_I_M23_M1
    );
  U102_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"0E02",
      LOC => "SLICE_X55Y71"
    )
    port map (
      ADR0 => DISP11,
      ADR1 => DISPSEL0,
      ADR2 => MC0,
      ADR3 => P2PT(3),
      O => U102_I_M23_M0
    );
  U84_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X51Y54"
    )
    port map (
      ADR0 => R1D3,
      ADR1 => P2CODE3,
      ADR2 => VCC,
      ADR3 => DISPSEL0,
      O => U84_XLXN_14_pack_1
    );
  U102_I_M01_I_36_31 : X_LUT4
    generic map(
      INIT => X"5044",
      LOC => "SLICE_X51Y54"
    )
    port map (
      ADR0 => MC0,
      ADR1 => U84_XLXN_13_0,
      ADR2 => U84_XLXN_14,
      ADR3 => DISPSEL1_0,
      O => U102_I_M01_M0
    );
  U162_I_36_42 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X66Y26"
    )
    port map (
      ADR0 => DISP9,
      ADR1 => BRWD1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U162_AB1
    );
  U162_I_36_34 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X66Y27"
    )
    port map (
      ADR0 => DISP11,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => BRWD3_0,
      O => U162_AB3
    );
  U162_I_36_43 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X67Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP8,
      ADR2 => BRWD0,
      ADR3 => VCC,
      O => U162_AB0_pack_1
    );
  U158_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X65Y26"
    )
    port map (
      ADR0 => ADD_0,
      ADR1 => VCC,
      ADR2 => NPSELDISP2,
      ADR3 => RD2_0,
      O => BRWD2
    );
  U113_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X65Y26",
      INIT => '0'
    )
    port map (
      I => DISP14_DXMUX_9662,
      CE => DISP14_CEINV_9643,
      CLK => DISP14_CLKINV_9644,
      SET => GND,
      RST => DISP14_FFX_RSTAND_9668,
      O => DISP14
    );
  DISP14_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X65Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP14_FFX_RSTAND_9668
    );
  U244_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X55Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U244_XLXN_2_0,
      ADR2 => PLAYPOS1_0,
      ADR3 => U244_XLXN_1_0,
      O => XLXN_2304_pack_1
    );
  U245_I_36_8 : X_LUT4
    generic map(
      INIT => X"FD08",
      LOC => "SLICE_X55Y11"
    )
    port map (
      ADR0 => BRWDEQCD,
      ADR1 => DIGEQCDPOSSEL0,
      ADR2 => LRGRWDWINSGAME,
      ADR3 => XLXN_2304,
      O => XLXN_2309
    );
  U178_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X46Y52"
    )
    port map (
      ADR0 => P1PT(6),
      ADR1 => STR2,
      ADR2 => P2PT(6),
      ADR3 => VCC,
      O => PT(6)
    );
  U191_I_36_29 : X_LUT4
    generic map(
      INIT => X"0802",
      LOC => "SLICE_X46Y52"
    )
    port map (
      ADR0 => P2PT(6),
      ADR1 => P2PT(7),
      ADR2 => P1PT(6),
      ADR3 => P1PT(7),
      O => U191_GE6_7
    );
  M2_U197_I_36_8 : X_LUT4
    generic map(
      INIT => X"E14B",
      LOC => "SLICE_X65Y30"
    )
    port map (
      ADR0 => M2_PD0PD1LT,
      ADR1 => DISP3,
      ADR2 => M2_XLXN_1979_0,
      ADR3 => DISP7,
      O => M2_U197_EQ_3_pack_1
    );
  M2_U197_I_36_14 : X_LUT4
    generic map(
      INIT => X"00A0",
      LOC => "SLICE_X65Y30"
    )
    port map (
      ADR0 => M2_XLXN_2000_0,
      ADR1 => VCC,
      ADR2 => M2_U197_EQ_3,
      ADR3 => M2_XLXN_2012_0,
      O => M2_U197_GE2_3
    );
  U125_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"BF80",
      LOC => "SLICE_X66Y34"
    )
    port map (
      ADR0 => TRD1,
      ADR1 => XLXN_1347,
      ADR2 => STR2,
      ADR3 => R0D1,
      O => RD1
    );
  M2_U194_I_36_11 : X_LUT4
    generic map(
      INIT => X"AFAA",
      LOC => "SLICE_X64Y31"
    )
    port map (
      ADR0 => M2_U194_LTB_0,
      ADR1 => VCC,
      ADR2 => M2_U194_GTB_0,
      ADR3 => M2_U194_LT0_1_0,
      O => M2_PD2PD3LT_pack_1
    );
  M2_U196_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X64Y31"
    )
    port map (
      ADR0 => DISP11,
      ADR1 => DISP15,
      ADR2 => M2_PD2PD3LT,
      ADR3 => VCC,
      O => M2_XLXN_1979
    );
  M2_U194_I_36_14 : X_LUT4
    generic map(
      INIT => X"2100",
      LOC => "SLICE_X65Y28"
    )
    port map (
      ADR0 => DISP11,
      ADR1 => DISP14,
      ADR2 => DISP15,
      ADR3 => DISP10,
      O => M2_U194_GE2_3_pack_3
    );
  M2_U194_I_36_19 : X_LUT4
    generic map(
      INIT => X"F0FA",
      LOC => "SLICE_X65Y28"
    )
    port map (
      ADR0 => DISP11,
      ADR1 => VCC,
      ADR2 => M2_U194_GE2_3,
      ADR3 => DISP15,
      O => M2_U194_GTB
    );
  M2_U194_I_36_15 : X_LUT4
    generic map(
      INIT => X"0804",
      LOC => "SLICE_X64Y28"
    )
    port map (
      ADR0 => DISP15,
      ADR1 => DISP14,
      ADR2 => DISP10,
      ADR3 => DISP11,
      O => M2_U194_LE2_3_pack_3
    );
  M2_U194_I_36_20 : X_LUT4
    generic map(
      INIT => X"FF0A",
      LOC => "SLICE_X64Y28"
    )
    port map (
      ADR0 => DISP15,
      ADR1 => VCC,
      ADR2 => DISP11,
      ADR3 => M2_U194_LE2_3,
      O => M2_U194_LTB
    );
  M4_U220_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"3210",
      LOC => "SLICE_X51Y34"
    )
    port map (
      ADR0 => P2STR0,
      ADR1 => P2STR1,
      ADR2 => P2CODE2,
      ADR3 => P2CODE6,
      O => P2SELCD2_pack_1
    );
  U228_I_36_33 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X51Y34"
    )
    port map (
      ADR0 => R1D2,
      ADR1 => VCC,
      ADR2 => P2SELCD2,
      ADR3 => VCC,
      O => U228_AB2
    );
  U82_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X64Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP6,
      ADR2 => P1PT(6),
      ADR3 => DISPSEL0,
      O => U82_XLXN_1
    );
  U159_I_36_33 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X64Y39"
    )
    port map (
      ADR0 => BRWD2_0,
      ADR1 => DISP6,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U159_AB2
    );
  M1_U127_I_36_43 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X52Y32"
    )
    port map (
      ADR0 => M1_CODE0,
      ADR1 => BRWD0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => M1_U127_AB0_pack_1
    );
  M1_U127_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X52Y32"
    )
    port map (
      ADR0 => M1_U127_AB3_0,
      ADR1 => M1_U127_AB0,
      ADR2 => M1_U127_AB2_0,
      ADR3 => M1_U127_AB1_0,
      O => M1_CDEQBRWD0
    );
  U184_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X55Y14",
      INIT => '0'
    )
    port map (
      I => LRWDRDPOSSEL1_DYMUX_9909,
      CE => LRWDRDPOSSEL1_CEINV_9905,
      CLK => LRWDRDPOSSEL1_CLKINV_9906,
      SET => GND,
      RST => LRWDRDPOSSEL1_SRINV_9907,
      O => LRWDRDPOSSEL0
    );
  U184_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X55Y14",
      INIT => '0'
    )
    port map (
      I => LRWDRDPOSSEL1_DXMUX_9918,
      CE => LRWDRDPOSSEL1_CEINV_9905,
      CLK => LRWDRDPOSSEL1_CLKINV_9906,
      SET => GND,
      RST => LRWDRDPOSSEL1_SRINV_9907,
      O => LRWDRDPOSSEL1
    );
  U184_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X55Y21",
      INIT => '0'
    )
    port map (
      I => LRWDRDADD_DYMUX_9935,
      CE => LRWDRDADD_CEINV_9931,
      CLK => LRWDRDADD_CLKINV_9932,
      SET => GND,
      RST => LRWDRDADD_FFY_RSTAND_9941,
      O => LRWDRDADD
    );
  LRWDRDADD_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X55Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LRWDRDADD_FFY_RSTAND_9941
    );
  U103_I_M23_I_36_30 : X_LUT4
    generic map(
      INIT => X"B080",
      LOC => "SLICE_X64Y77"
    )
    port map (
      ADR0 => P2PT(6),
      ADR1 => DISPSEL0,
      ADR2 => MC0,
      ADR3 => DISP14,
      O => U103_I_M23_M1
    );
  U103_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"00E2",
      LOC => "SLICE_X64Y77"
    )
    port map (
      ADR0 => DISP10,
      ADR1 => DISPSEL0,
      ADR2 => P2PT(2),
      ADR3 => MC0,
      O => U103_I_M23_M0
    );
  U85_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X53Y60"
    )
    port map (
      ADR0 => R1D1,
      ADR1 => P2CODE1,
      ADR2 => VCC,
      ADR3 => DISPSEL0,
      O => U85_XLXN_14_pack_1
    );
  U100_I_M01_I_36_31 : X_LUT4
    generic map(
      INIT => X"5044",
      LOC => "SLICE_X53Y60"
    )
    port map (
      ADR0 => MC0,
      ADR1 => U85_XLXN_13_0,
      ADR2 => U85_XLXN_14,
      ADR3 => DISPSEL1_0,
      O => U100_I_M01_M0
    );
  U174_XLXI_6_I_36_31 : X_LUT4
    generic map(
      INIT => X"5140",
      LOC => "SLICE_X53Y27"
    )
    port map (
      ADR0 => U171_I_36_111_O,
      ADR1 => NSD0,
      ADR2 => BRWD2_0,
      ADR3 => BRWD3_0,
      O => U174_XLXI_6_M0_pack_1
    );
  U174_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"FFCC",
      LOC => "SLICE_X53Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U174_XLXI_6_M1_0,
      ADR2 => VCC,
      ADR3 => U174_XLXI_6_M0,
      O => RWD_3_Q
    );
  U185_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X53Y27",
      INIT => '0'
    )
    port map (
      I => LARGESTRWD_3_DXMUX_10022,
      CE => LARGESTRWD_3_CEINV_10003,
      CLK => LARGESTRWD_3_CLKINV_10004,
      SET => GND,
      RST => LARGESTRWD_3_FFX_RSTAND_10028,
      O => LARGESTRWD(3)
    );
  LARGESTRWD_3_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X53Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LARGESTRWD_3_FFX_RSTAND_10028
    );
  U82_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X54Y67"
    )
    port map (
      ADR0 => P2CODE6,
      ADR1 => R2D2,
      ADR2 => VCC,
      ADR3 => DISPSEL0,
      O => U82_XLXN_2_pack_1
    );
  U103_I_M01_I_36_30 : X_LUT4
    generic map(
      INIT => X"E200",
      LOC => "SLICE_X54Y67"
    )
    port map (
      ADR0 => U82_XLXN_1_0,
      ADR1 => DISPSEL1_0,
      ADR2 => U82_XLXN_2,
      ADR3 => MC0,
      O => U103_I_M01_M1
    );
  M2_U196_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X67Y29"
    )
    port map (
      ADR0 => DISP8,
      ADR1 => M2_PD2PD3LT,
      ADR2 => DISP12,
      ADR3 => VCC,
      O => M2_XLXN_2016
    );
  U183_I_36_12 : X_LUT4
    generic map(
      INIT => X"0090",
      LOC => "SLICE_X53Y26"
    )
    port map (
      ADR0 => RWD_3_0,
      ADR1 => LARGESTRWD(3),
      ADR2 => RWD_2_0,
      ADR3 => LARGESTRWD(2),
      O => U183_GE2_3_pack_3
    );
  U183_I_36_39 : X_LUT4
    generic map(
      INIT => X"0009",
      LOC => "SLICE_X53Y26"
    )
    port map (
      ADR0 => RWD_3_0,
      ADR1 => LARGESTRWD(3),
      ADR2 => U183_GE2_3,
      ADR3 => U183_LE2_3_0,
      O => U183_EQ2_3
    );
  U191_I_36_20 : X_LUT4
    generic map(
      INIT => X"AA20",
      LOC => "SLICE_X46Y49"
    )
    port map (
      ADR0 => U191_EQ6_7,
      ADR1 => P1PT(5),
      ADR2 => P2PT(5),
      ADR3 => U191_GE4_5,
      O => U191_GTC
    );
  U191_I_36_38 : X_LUT4
    generic map(
      INIT => X"8080",
      LOC => "SLICE_X46Y49"
    )
    port map (
      ADR0 => U191_EQ4_5_0,
      ADR1 => U191_GT2_3_0,
      ADR2 => U191_EQ6_7,
      ADR3 => VCC,
      O => U191_GTB
    );
  U191_I_36_12 : X_LUT4
    generic map(
      INIT => X"0804",
      LOC => "SLICE_X46Y53"
    )
    port map (
      ADR0 => P2PT(3),
      ADR1 => P2PT(2),
      ADR2 => P1PT(2),
      ADR3 => P1PT(3),
      O => U191_GE2_3_pack_3
    );
  U191_I_36_39 : X_LUT4
    generic map(
      INIT => X"1001",
      LOC => "SLICE_X46Y53"
    )
    port map (
      ADR0 => U191_LE2_3_0,
      ADR1 => U191_GE2_3,
      ADR2 => P1PT(3),
      ADR3 => P2PT(3),
      O => U191_EQ2_3
    );
  U191_I_36_22 : X_LUT4
    generic map(
      INIT => X"0021",
      LOC => "SLICE_X47Y52"
    )
    port map (
      ADR0 => P1PT(7),
      ADR1 => U191_GE6_7_0,
      ADR2 => P2PT(7),
      ADR3 => U191_LE6_7_0,
      O => U191_EQ6_7_pack_1
    );
  U191_I_36_37 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X47Y52"
    )
    port map (
      ADR0 => U191_EQ6_7,
      ADR1 => U191_GT0_1_0,
      ADR2 => U191_EQ2_3_0,
      ADR3 => U191_EQ4_5_0,
      O => U191_GTA
    );
  U191_I_36_31 : X_LUT4
    generic map(
      INIT => X"0900",
      LOC => "SLICE_X46Y48"
    )
    port map (
      ADR0 => P1PT(5),
      ADR1 => P2PT(5),
      ADR2 => P1PT(4),
      ADR3 => P2PT(4),
      O => U191_GE4_5_pack_3
    );
  U191_I_36_4 : X_LUT4
    generic map(
      INIT => X"0021",
      LOC => "SLICE_X46Y48"
    )
    port map (
      ADR0 => P1PT(5),
      ADR1 => U191_LE4_5_0,
      ADR2 => P2PT(5),
      ADR3 => U191_GE4_5,
      O => U191_EQ4_5
    );
  U191_I_36_40 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X53Y14"
    )
    port map (
      ADR0 => U191_GTD_0,
      ADR1 => U191_GTB_0,
      ADR2 => U191_GTC_0,
      ADR3 => U191_GTA_0,
      O => P2PTGTP1PT_pack_1
    );
  U237 : X_LUT4
    generic map(
      INIT => X"0080",
      LOC => "SLICE_X53Y14"
    )
    port map (
      ADR0 => P2PTGTP1PT,
      ADR1 => ADJ_0,
      ADR2 => NOWCNRD_0,
      ADR3 => INITPLAYONZERODISP_0,
      O => XLXN_2274
    );
  U159_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X64Y25"
    )
    port map (
      ADR0 => U159_AB1_0,
      ADR1 => U159_AB3_0,
      ADR2 => U159_AB0_0,
      ADR3 => U159_AB2_0,
      O => EQ1_pack_1
    );
  U170_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"E0E0",
      LOC => "SLICE_X64Y25"
    )
    port map (
      ADR0 => EQ1,
      ADR1 => ENCPSEL0,
      ADR2 => EQ2_0,
      ADR3 => VCC,
      O => U170_XLXN_13
    );
  U183_I_36_33 : X_LUT4
    generic map(
      INIT => X"2B22",
      LOC => "SLICE_X49Y28"
    )
    port map (
      ADR0 => U173_XLXI_6_M1,
      ADR1 => LARGESTRWD(5),
      ADR2 => LARGESTRWD(4),
      ADR3 => RWD_4_0,
      O => U183_GT4_5_pack_1
    );
  U183_I_36_20 : X_LUT4
    generic map(
      INIT => X"9090",
      LOC => "SLICE_X49Y28"
    )
    port map (
      ADR0 => RWD_6_Q,
      ADR1 => LARGESTRWD(6),
      ADR2 => U183_GT4_5,
      ADR3 => VCC,
      O => U183_GTC
    );
  U271_I_36_33 : X_LUT4
    generic map(
      INIT => X"0002",
      LOC => "SLICE_X51Y25"
    )
    port map (
      ADR0 => P2STR2,
      ADR1 => P2STR1,
      ADR2 => P2STR0,
      ADR3 => P2STR3,
      O => P2S4_pack_1
    );
  U264 : X_LUT4
    generic map(
      INIT => X"FFCC",
      LOC => "SLICE_X51Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P2S0_0,
      ADR2 => VCC,
      ADR3 => P2S4,
      O => TESTP2SEL0
    );
  U191_I_36_34 : X_LUT4
    generic map(
      INIT => X"22B2",
      LOC => "SLICE_X46Y39"
    )
    port map (
      ADR0 => P2PT(7),
      ADR1 => P1PT(7),
      ADR2 => P2PT(6),
      ADR3 => P1PT(6),
      O => U191_GTD
    );
  U67_I_36_10 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X39Y65"
    )
    port map (
      ADR0 => U67_Q_2_Q,
      ADR1 => Q_0_Q,
      ADR2 => Q_3_Q,
      ADR3 => Q_1_Q,
      O => U67_T4_pack_2
    );
  U67_I_Q6_I_36_32 : X_LUT4
    generic map(
      INIT => X"78F0",
      LOC => "SLICE_X39Y65"
    )
    port map (
      ADR0 => U67_Q_4_Q,
      ADR1 => Q_5_Q,
      ADR2 => Q_6_Q,
      ADR3 => U67_T4,
      O => U67_I_Q6_TQ
    );
  U67_I_Q6_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X39Y65",
      INIT => '0'
    )
    port map (
      I => Q_6_DXMUX_10320,
      CE => VCC,
      CLK => Q_6_CLKINV_10305,
      SET => GND,
      RST => GND,
      O => Q_6_Q
    );
  U183_I_36_29 : X_LUT4
    generic map(
      INIT => X"3030",
      LOC => "SLICE_X49Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LARGESTRWD(6),
      ADR2 => RWD_6_Q,
      ADR3 => VCC,
      O => U183_GE6_7
    );
  U67_I_36_21 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X38Y65"
    )
    port map (
      ADR0 => U67_T4,
      ADR1 => Q_6_Q,
      ADR2 => Q_5_Q,
      ADR3 => U67_Q_4_Q,
      O => U67_T7_pack_2
    );
  U67_I_Q7_I_36_32 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X38Y65"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U67_T7,
      ADR3 => Q_7_Q,
      O => U67_I_Q7_TQ
    );
  U67_I_Q7_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X38Y65",
      INIT => '0'
    )
    port map (
      I => Q_7_DXMUX_10362,
      CE => VCC,
      CLK => Q_7_CLKINV_10345,
      SET => GND,
      RST => GND,
      O => Q_7_Q
    );
  U183_I_36_37 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X48Y26"
    )
    port map (
      ADR0 => U183_GT0_1_0,
      ADR1 => U183_EQ6_7_0,
      ADR2 => U183_EQ4_5,
      ADR3 => U183_EQ2_3_0,
      O => U183_GTA_pack_1
    );
  U183_I_36_40 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X48Y26"
    )
    port map (
      ADR0 => U183_GE6_7_0,
      ADR1 => U183_GTB_0,
      ADR2 => U183_GTC_0,
      ADR3 => U183_GTA,
      O => RWDGTRDLARGEST
    );
  U91_I_36_31 : X_LUT4
    generic map(
      INIT => X"008A",
      LOC => "SLICE_X55Y72"
    )
    port map (
      ADR0 => MC1,
      ADR1 => Q_7_Q,
      ADR2 => LPTOVF,
      ADR3 => MC0,
      O => XLXN_199
    );
  U91_I_36_32 : X_LUT4
    generic map(
      INIT => X"4500",
      LOC => "SLICE_X55Y72"
    )
    port map (
      ADR0 => MC1,
      ADR1 => Q_7_Q,
      ADR2 => LPTOVF,
      ADR3 => MC0,
      O => XLXN_197
    );
  U156_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X65Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U156_XLXN_13_0,
      ADR2 => U156_XLXN_14_0,
      ADR3 => ENCPSEL1_0,
      O => NPSELDISP3_pack_1
    );
  U158_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X65Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => NPSELDISP3,
      ADR2 => ADD_0,
      ADR3 => RD3_0,
      O => BRWD3
    );
  U113_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X65Y27",
      INIT => '0'
    )
    port map (
      I => DISP15_DXMUX_10445,
      CE => DISP15_CEINV_10426,
      CLK => DISP15_CLKINV_10427,
      SET => GND,
      RST => DISP15_FFX_RSTAND_10451,
      O => DISP15
    );
  DISP15_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X65Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP15_FFX_RSTAND_10451
    );
  P1PLAYED_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X67Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => P1PLAYED_F
    );
  STR0_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 694 ps
    )
    port map (
      I => STR0,
      O => STR0_NB2P_O
    );
  CE_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(2),
      O => CE_NB2P_O
    );
  STR1_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 694 ps
    )
    port map (
      I => STR1,
      O => STR1_NB2P_O
    );
  CF_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(1),
      O => CF_NB2P_O
    );
  STR2_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 694 ps
    )
    port map (
      I => STR2,
      O => STR2_NB2P_O
    );
  CG_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(0),
      O => CG_NB2P_O
    );
  A1_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD67",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPEN(3),
      O => A1_NB2P_O
    );
  A2_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPEN(2),
      O => A2_NB2P_O
    );
  ADD_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 694 ps
    )
    port map (
      I => ADD_0,
      O => ADD_NB2P_O
    );
  A3_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPEN(1),
      O => A3_NB2P_O
    );
  A4_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPEN(0),
      O => A4_NB2P_O
    );
  RD0_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => RD0_NB2P_O
    );
  RD1_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => RD1_NB2P_O
    );
  RD2_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2_0,
      O => RD2_NB2P_O
    );
  CA_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD95",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(6),
      O => CA_NB2P_O
    );
  RD3_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3_0,
      O => RD3_NB2P_O
    );
  CB_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(5),
      O => CB_NB2P_O
    );
  CC_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(4),
      O => CC_NB2P_O
    );
  CD_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(3),
      O => CD_NB2P_O
    );
  U66_T8_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X19Y68"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U66_T8_G
    );
  U66_T12_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X18Y68"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U66_T12_G
    );
  M4_DUMMY_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FFFF",
      LOC => "SLICE_X46Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => M4_DUMMY_2_F
    );
  NlwBlock_ppm_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_ppm_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

