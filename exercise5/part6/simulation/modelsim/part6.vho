-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Full Version"

-- DATE "10/27/2015 12:23:33"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	part6 IS
    PORT (
	SW : IN std_logic_vector(1 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0)
	);
END part6;

-- Design Ports Information
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF part6 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \U0|countfast[0]~4_combout\ : std_logic;
SIGNAL \U0|countfast[1]~3_combout\ : std_logic;
SIGNAL \U0|countfast[2]~2_combout\ : std_logic;
SIGNAL \U0|countfast[3]~1_combout\ : std_logic;
SIGNAL \U0|countfast[4]~0_combout\ : std_logic;
SIGNAL \U0|Equal0~0_combout\ : std_logic;
SIGNAL \U0|countslow[0]~3_combout\ : std_logic;
SIGNAL \U0|countslow[3]~1_combout\ : std_logic;
SIGNAL \U0|countslow[4]~2_combout\ : std_logic;
SIGNAL \U0|Equal1~0_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \U0|countslow[0]~DUPLICATE_q\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \U0|countslow[2]~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \HEX0[0]$latch~combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \HEX0[1]$latch~combout\ : std_logic;
SIGNAL \HEX0[3]$latch~combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \HEX1[0]$latch~combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \HEX1[1]$latch~combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \HEX1[3]$latch~combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \HEX2[0]$latch~combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \HEX2[1]$latch~combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \HEX2[3]$latch~combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \HEX3[0]$latch~combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \HEX3[1]$latch~combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \HEX3[3]$latch~combout\ : std_logic;
SIGNAL \HEX4[0]$latch~combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \HEX4[1]$latch~combout\ : std_logic;
SIGNAL \HEX4[3]$latch~combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \HEX5[0]$latch~combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \HEX5[1]$latch~combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \HEX5[3]$latch~combout\ : std_logic;
SIGNAL \U0|countslow\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \U0|countfast\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \U0|ALT_INV_countslow[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_HEX5[3]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_HEX5[1]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_HEX5[0]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_HEX4[3]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_HEX4[1]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_HEX4[0]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_HEX3[3]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_HEX3[1]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_HEX3[0]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_HEX2[3]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_HEX2[1]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_HEX2[0]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_HEX1[3]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_HEX1[1]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_HEX1[0]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_HEX0[3]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_HEX0[1]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_HEX0[0]$latch~combout\ : std_logic;
SIGNAL \U0|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \U0|ALT_INV_countfast\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \U0|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \U0|ALT_INV_countslow\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALT_INV_Mux20~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux18~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux19~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux15~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux16~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux7~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux2~0_combout\ : std_logic;

BEGIN

ww_SW <= SW;
ww_CLOCK_50 <= CLOCK_50;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\U0|ALT_INV_countslow[0]~DUPLICATE_q\ <= NOT \U0|countslow[0]~DUPLICATE_q\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_HEX5[3]$latch~combout\ <= NOT \HEX5[3]$latch~combout\;
\ALT_INV_HEX5[1]$latch~combout\ <= NOT \HEX5[1]$latch~combout\;
\ALT_INV_HEX5[0]$latch~combout\ <= NOT \HEX5[0]$latch~combout\;
\ALT_INV_HEX4[3]$latch~combout\ <= NOT \HEX4[3]$latch~combout\;
\ALT_INV_HEX4[1]$latch~combout\ <= NOT \HEX4[1]$latch~combout\;
\ALT_INV_HEX4[0]$latch~combout\ <= NOT \HEX4[0]$latch~combout\;
\ALT_INV_HEX3[3]$latch~combout\ <= NOT \HEX3[3]$latch~combout\;
\ALT_INV_HEX3[1]$latch~combout\ <= NOT \HEX3[1]$latch~combout\;
\ALT_INV_HEX3[0]$latch~combout\ <= NOT \HEX3[0]$latch~combout\;
\ALT_INV_HEX2[3]$latch~combout\ <= NOT \HEX2[3]$latch~combout\;
\ALT_INV_HEX2[1]$latch~combout\ <= NOT \HEX2[1]$latch~combout\;
\ALT_INV_HEX2[0]$latch~combout\ <= NOT \HEX2[0]$latch~combout\;
\ALT_INV_HEX1[3]$latch~combout\ <= NOT \HEX1[3]$latch~combout\;
\ALT_INV_HEX1[1]$latch~combout\ <= NOT \HEX1[1]$latch~combout\;
\ALT_INV_HEX1[0]$latch~combout\ <= NOT \HEX1[0]$latch~combout\;
\ALT_INV_HEX0[3]$latch~combout\ <= NOT \HEX0[3]$latch~combout\;
\ALT_INV_HEX0[1]$latch~combout\ <= NOT \HEX0[1]$latch~combout\;
\ALT_INV_HEX0[0]$latch~combout\ <= NOT \HEX0[0]$latch~combout\;
\U0|ALT_INV_Equal0~0_combout\ <= NOT \U0|Equal0~0_combout\;
\U0|ALT_INV_countfast\(0) <= NOT \U0|countfast\(0);
\U0|ALT_INV_countfast\(1) <= NOT \U0|countfast\(1);
\U0|ALT_INV_countfast\(2) <= NOT \U0|countfast\(2);
\U0|ALT_INV_countfast\(3) <= NOT \U0|countfast\(3);
\U0|ALT_INV_countfast\(4) <= NOT \U0|countfast\(4);
\U0|ALT_INV_Equal1~0_combout\ <= NOT \U0|Equal1~0_combout\;
\U0|ALT_INV_countslow\(4) <= NOT \U0|countslow\(4);
\ALT_INV_Mux20~0_combout\ <= NOT \Mux20~0_combout\;
\ALT_INV_Mux18~0_combout\ <= NOT \Mux18~0_combout\;
\ALT_INV_Mux19~0_combout\ <= NOT \Mux19~0_combout\;
\ALT_INV_Mux15~0_combout\ <= NOT \Mux15~0_combout\;
\ALT_INV_Mux16~0_combout\ <= NOT \Mux16~0_combout\;
\ALT_INV_Mux14~0_combout\ <= NOT \Mux14~0_combout\;
\ALT_INV_Mux12~0_combout\ <= NOT \Mux12~0_combout\;
\ALT_INV_Mux13~0_combout\ <= NOT \Mux13~0_combout\;
\ALT_INV_Mux7~1_combout\ <= NOT \Mux7~1_combout\;
\ALT_INV_Mux9~0_combout\ <= NOT \Mux9~0_combout\;
\ALT_INV_Mux10~0_combout\ <= NOT \Mux10~0_combout\;
\ALT_INV_Mux8~0_combout\ <= NOT \Mux8~0_combout\;
\ALT_INV_Mux6~0_combout\ <= NOT \Mux6~0_combout\;
\ALT_INV_Mux7~0_combout\ <= NOT \Mux7~0_combout\;
\ALT_INV_Mux0~0_combout\ <= NOT \Mux0~0_combout\;
\ALT_INV_Mux3~0_combout\ <= NOT \Mux3~0_combout\;
\U0|ALT_INV_countslow\(1) <= NOT \U0|countslow\(1);
\U0|ALT_INV_countslow\(3) <= NOT \U0|countslow\(3);
\ALT_INV_Mux2~0_combout\ <= NOT \Mux2~0_combout\;
\U0|ALT_INV_countslow\(2) <= NOT \U0|countslow\(2);
\U0|ALT_INV_countslow\(0) <= NOT \U0|countslow\(0);

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0[0]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0[1]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0[1]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0[0]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1[0]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1[1]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1[1]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1[0]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2[0]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2[1]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2[1]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2[0]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3[0]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3[1]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3[1]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3[0]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4[0]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4[1]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4[1]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4[0]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX5[0]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX5[1]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX5[1]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX5[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX5[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX5[0]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX5[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LABCELL_X88_Y13_N21
\U0|countfast[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|countfast[0]~4_combout\ = ( \U0|countfast\(0) & ( !\SW[0]~input_o\ ) ) # ( !\U0|countfast\(0) & ( \SW[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[0]~input_o\,
	dataf => \U0|ALT_INV_countfast\(0),
	combout => \U0|countfast[0]~4_combout\);

-- Location: FF_X88_Y13_N59
\U0|countfast[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \U0|countfast[0]~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|countfast\(0));

-- Location: LABCELL_X88_Y13_N3
\U0|countfast[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|countfast[1]~3_combout\ = !\U0|countfast\(1) $ (((!\SW[0]~input_o\) # (!\U0|countfast\(0))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111100000000111111110000000011111111000000001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \U0|ALT_INV_countfast\(0),
	datad => \U0|ALT_INV_countfast\(1),
	combout => \U0|countfast[1]~3_combout\);

-- Location: FF_X88_Y13_N5
\U0|countfast[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|countfast[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|countfast\(1));

-- Location: LABCELL_X88_Y13_N12
\U0|countfast[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|countfast[2]~2_combout\ = ( \U0|countfast\(0) & ( !\U0|countfast\(2) $ (((!\SW[0]~input_o\) # (!\U0|countfast\(1)))) ) ) # ( !\U0|countfast\(0) & ( \U0|countfast\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011111111000000001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \U0|ALT_INV_countfast\(1),
	datad => \U0|ALT_INV_countfast\(2),
	dataf => \U0|ALT_INV_countfast\(0),
	combout => \U0|countfast[2]~2_combout\);

-- Location: FF_X88_Y13_N14
\U0|countfast[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|countfast[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|countfast\(2));

-- Location: LABCELL_X88_Y13_N15
\U0|countfast[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|countfast[3]~1_combout\ = ( \U0|countfast\(2) & ( !\U0|countfast\(3) $ (((!\U0|countfast\(0)) # ((!\SW[0]~input_o\) # (!\U0|countfast\(1))))) ) ) # ( !\U0|countfast\(2) & ( \U0|countfast\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000001111111100000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_countfast\(0),
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \U0|ALT_INV_countfast\(1),
	datad => \U0|ALT_INV_countfast\(3),
	dataf => \U0|ALT_INV_countfast\(2),
	combout => \U0|countfast[3]~1_combout\);

-- Location: FF_X88_Y13_N17
\U0|countfast[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|countfast[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|countfast\(3));

-- Location: LABCELL_X88_Y13_N54
\U0|countfast[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|countfast[4]~0_combout\ = ( \U0|countfast\(4) & ( \U0|countfast\(2) & ( (!\SW[0]~input_o\) # ((!\U0|countfast\(3)) # ((!\U0|countfast\(0)) # (!\U0|countfast\(1)))) ) ) ) # ( !\U0|countfast\(4) & ( \U0|countfast\(2) & ( (\SW[0]~input_o\ & 
-- (\U0|countfast\(3) & (\U0|countfast\(0) & \U0|countfast\(1)))) ) ) ) # ( \U0|countfast\(4) & ( !\U0|countfast\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000011111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \U0|ALT_INV_countfast\(3),
	datac => \U0|ALT_INV_countfast\(0),
	datad => \U0|ALT_INV_countfast\(1),
	datae => \U0|ALT_INV_countfast\(4),
	dataf => \U0|ALT_INV_countfast\(2),
	combout => \U0|countfast[4]~0_combout\);

-- Location: FF_X88_Y13_N56
\U0|countfast[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|countfast[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|countfast\(4));

-- Location: LABCELL_X88_Y13_N24
\U0|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Equal0~0_combout\ = ( !\U0|countfast\(3) & ( (!\U0|countfast\(1) & (!\U0|countfast\(2) & (\U0|countfast\(0) & !\U0|countfast\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_countfast\(1),
	datab => \U0|ALT_INV_countfast\(2),
	datac => \U0|ALT_INV_countfast\(0),
	datad => \U0|ALT_INV_countfast\(4),
	dataf => \U0|ALT_INV_countfast\(3),
	combout => \U0|Equal0~0_combout\);

-- Location: LABCELL_X88_Y13_N42
\U0|countslow[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|countslow[0]~3_combout\ = !\U0|countslow\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_countslow\(0),
	combout => \U0|countslow[0]~3_combout\);

-- Location: LABCELL_X88_Y13_N6
\U0|countslow[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|countslow[3]~1_combout\ = ( \Mux16~0_combout\ & ( !\U0|countslow\(3) $ (((!\U0|countslow\(2)) # (!\U0|Equal0~0_combout\))) ) ) # ( !\Mux16~0_combout\ & ( \U0|countslow\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000101111110100000010111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_countslow\(2),
	datac => \U0|ALT_INV_Equal0~0_combout\,
	datad => \U0|ALT_INV_countslow\(3),
	dataf => \ALT_INV_Mux16~0_combout\,
	combout => \U0|countslow[3]~1_combout\);

-- Location: FF_X88_Y13_N8
\U0|countslow[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|countslow[3]~1_combout\,
	clrn => \U0|ALT_INV_Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|countslow\(3));

-- Location: LABCELL_X88_Y13_N33
\U0|countslow[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|countslow[4]~2_combout\ = ( \Mux16~0_combout\ & ( !\U0|countslow\(4) $ (((!\U0|countslow\(2)) # ((!\U0|Equal0~0_combout\) # (!\U0|countslow\(3))))) ) ) # ( !\Mux16~0_combout\ & ( \U0|countslow\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000001111111100000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_countslow\(2),
	datab => \U0|ALT_INV_Equal0~0_combout\,
	datac => \U0|ALT_INV_countslow\(3),
	datad => \U0|ALT_INV_countslow\(4),
	dataf => \ALT_INV_Mux16~0_combout\,
	combout => \U0|countslow[4]~2_combout\);

-- Location: FF_X88_Y13_N35
\U0|countslow[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|countslow[4]~2_combout\,
	clrn => \U0|ALT_INV_Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|countslow\(4));

-- Location: LABCELL_X88_Y13_N36
\U0|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Equal1~0_combout\ = ( \U0|countslow\(2) & ( (\U0|countslow\(1) & (!\U0|countslow\(3) & (!\U0|countslow\(4) & !\U0|countslow\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_countslow\(1),
	datab => \U0|ALT_INV_countslow\(3),
	datac => \U0|ALT_INV_countslow\(4),
	datad => \U0|ALT_INV_countslow\(0),
	dataf => \U0|ALT_INV_countslow\(2),
	combout => \U0|Equal1~0_combout\);

-- Location: FF_X88_Y13_N43
\U0|countslow[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|countslow[0]~3_combout\,
	clrn => \U0|ALT_INV_Equal1~0_combout\,
	ena => \U0|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|countslow\(0));

-- Location: LABCELL_X88_Y13_N39
\Mux14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = ( \U0|countslow\(1) & ( !\U0|countslow\(0) ) ) # ( !\U0|countslow\(1) & ( \U0|countslow\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_countslow\(0),
	dataf => \U0|ALT_INV_countslow\(1),
	combout => \Mux14~1_combout\);

-- Location: FF_X88_Y13_N23
\U0|countslow[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \Mux14~1_combout\,
	clrn => \U0|ALT_INV_Equal1~0_combout\,
	sload => VCC,
	ena => \U0|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|countslow\(1));

-- Location: FF_X88_Y13_N44
\U0|countslow[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|countslow[0]~3_combout\,
	clrn => \U0|ALT_INV_Equal1~0_combout\,
	ena => \U0|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|countslow[0]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y13_N48
\Mux16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = ( \U0|countslow[0]~DUPLICATE_q\ & ( \U0|countslow\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|ALT_INV_countslow\(1),
	dataf => \U0|ALT_INV_countslow[0]~DUPLICATE_q\,
	combout => \Mux16~0_combout\);

-- Location: LABCELL_X88_Y13_N51
\U0|countslow[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|countslow[2]~0_combout\ = ( \Mux16~0_combout\ & ( !\U0|Equal0~0_combout\ $ (!\U0|countslow\(2)) ) ) # ( !\Mux16~0_combout\ & ( \U0|countslow\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_Equal0~0_combout\,
	datad => \U0|ALT_INV_countslow\(2),
	dataf => \ALT_INV_Mux16~0_combout\,
	combout => \U0|countslow[2]~0_combout\);

-- Location: FF_X88_Y13_N53
\U0|countslow[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|countslow[2]~0_combout\,
	clrn => \U0|ALT_INV_Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|countslow\(2));

-- Location: MLABCELL_X87_Y13_N0
\Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = ( \U0|countslow\(3) ) # ( !\U0|countslow\(3) & ( (\U0|countslow\(2) & \U0|countslow\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|ALT_INV_countslow\(2),
	datad => \U0|ALT_INV_countslow\(1),
	dataf => \U0|ALT_INV_countslow\(3),
	combout => \Mux3~0_combout\);

-- Location: LABCELL_X88_Y14_N24
\Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = ( \U0|countslow[0]~DUPLICATE_q\ & ( \U0|countslow\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U0|ALT_INV_countslow[0]~DUPLICATE_q\,
	dataf => \U0|ALT_INV_countslow\(2),
	combout => \Mux2~0_combout\);

-- Location: LABCELL_X88_Y14_N57
\HEX0[0]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX0[0]$latch~combout\ = ( \HEX0[0]$latch~combout\ & ( \Mux2~0_combout\ & ( \Mux3~0_combout\ ) ) ) # ( \HEX0[0]$latch~combout\ & ( !\Mux2~0_combout\ ) ) # ( !\HEX0[0]$latch~combout\ & ( !\Mux2~0_combout\ & ( !\Mux3~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mux3~0_combout\,
	datae => \ALT_INV_HEX0[0]$latch~combout\,
	dataf => \ALT_INV_Mux2~0_combout\,
	combout => \HEX0[0]$latch~combout\);

-- Location: MLABCELL_X87_Y13_N15
\Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = ( \U0|countslow\(1) ) # ( !\U0|countslow\(1) & ( \U0|countslow[0]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_countslow[0]~DUPLICATE_q\,
	dataf => \U0|ALT_INV_countslow\(1),
	combout => \Mux0~0_combout\);

-- Location: MLABCELL_X87_Y13_N12
\HEX0[1]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX0[1]$latch~combout\ = ( \HEX0[1]$latch~combout\ & ( (\Mux3~0_combout\) # (\Mux0~0_combout\) ) ) # ( !\HEX0[1]$latch~combout\ & ( (\Mux0~0_combout\ & !\Mux3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux0~0_combout\,
	datad => \ALT_INV_Mux3~0_combout\,
	dataf => \ALT_INV_HEX0[1]$latch~combout\,
	combout => \HEX0[1]$latch~combout\);

-- Location: MLABCELL_X87_Y13_N54
\HEX0[3]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX0[3]$latch~combout\ = ( \U0|countslow\(2) & ( (\Mux3~0_combout\ & \HEX0[3]$latch~combout\) ) ) # ( !\U0|countslow\(2) & ( (!\Mux3~0_combout\) # (\HEX0[3]$latch~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mux3~0_combout\,
	datad => \ALT_INV_HEX0[3]$latch~combout\,
	dataf => \U0|ALT_INV_countslow\(2),
	combout => \HEX0[3]$latch~combout\);

-- Location: LABCELL_X88_Y13_N45
\Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = ( !\U0|countslow\(2) & ( (!\U0|countslow[0]~DUPLICATE_q\ & !\U0|countslow\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|ALT_INV_countslow[0]~DUPLICATE_q\,
	datad => \U0|ALT_INV_countslow\(1),
	dataf => \U0|ALT_INV_countslow\(2),
	combout => \Mux7~0_combout\);

-- Location: LABCELL_X88_Y13_N30
\HEX1[0]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX1[0]$latch~combout\ = ( \Mux3~0_combout\ & ( \HEX1[0]$latch~combout\ ) ) # ( !\Mux3~0_combout\ & ( !\Mux7~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mux7~0_combout\,
	datad => \ALT_INV_HEX1[0]$latch~combout\,
	dataf => \ALT_INV_Mux3~0_combout\,
	combout => \HEX1[0]$latch~combout\);

-- Location: MLABCELL_X87_Y13_N33
\Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = ( !\U0|countslow\(1) & ( \U0|countslow[0]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_countslow[0]~DUPLICATE_q\,
	dataf => \U0|ALT_INV_countslow\(1),
	combout => \Mux6~0_combout\);

-- Location: MLABCELL_X87_Y13_N18
\HEX1[1]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX1[1]$latch~combout\ = ( \HEX1[1]$latch~combout\ & ( (!\Mux6~0_combout\) # (\Mux3~0_combout\) ) ) # ( !\HEX1[1]$latch~combout\ & ( (!\Mux6~0_combout\ & !\Mux3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000011001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux6~0_combout\,
	datad => \ALT_INV_Mux3~0_combout\,
	dataf => \ALT_INV_HEX1[1]$latch~combout\,
	combout => \HEX1[1]$latch~combout\);

-- Location: MLABCELL_X87_Y13_N27
\Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = ( \U0|countslow\(1) ) # ( !\U0|countslow\(1) & ( !\U0|countslow\(2) $ (!\U0|countslow[0]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_countslow\(2),
	datad => \U0|ALT_INV_countslow[0]~DUPLICATE_q\,
	dataf => \U0|ALT_INV_countslow\(1),
	combout => \Mux8~0_combout\);

-- Location: MLABCELL_X87_Y13_N39
\HEX1[3]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX1[3]$latch~combout\ = ( \HEX1[3]$latch~combout\ & ( (\Mux3~0_combout\) # (\Mux8~0_combout\) ) ) # ( !\HEX1[3]$latch~combout\ & ( (\Mux8~0_combout\ & !\Mux3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux8~0_combout\,
	datad => \ALT_INV_Mux3~0_combout\,
	dataf => \ALT_INV_HEX1[3]$latch~combout\,
	combout => \HEX1[3]$latch~combout\);

-- Location: MLABCELL_X87_Y13_N6
\Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = ( !\U0|countslow\(2) & ( (!\U0|countslow\(1) & \U0|countslow[0]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|ALT_INV_countslow\(1),
	datad => \U0|ALT_INV_countslow[0]~DUPLICATE_q\,
	dataf => \U0|ALT_INV_countslow\(2),
	combout => \Mux10~0_combout\);

-- Location: MLABCELL_X87_Y13_N24
\HEX2[0]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX2[0]$latch~combout\ = ( \HEX2[0]$latch~combout\ & ( (!\Mux10~0_combout\) # (\Mux3~0_combout\) ) ) # ( !\HEX2[0]$latch~combout\ & ( (!\Mux10~0_combout\ & !\Mux3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000011001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux10~0_combout\,
	datad => \ALT_INV_Mux3~0_combout\,
	dataf => \ALT_INV_HEX2[0]$latch~combout\,
	combout => \HEX2[0]$latch~combout\);

-- Location: LABCELL_X88_Y14_N6
\Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = ( \U0|countslow[0]~DUPLICATE_q\ & ( \U0|countslow\(2) ) ) # ( !\U0|countslow[0]~DUPLICATE_q\ & ( \U0|countslow\(2) ) ) # ( \U0|countslow[0]~DUPLICATE_q\ & ( !\U0|countslow\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U0|ALT_INV_countslow[0]~DUPLICATE_q\,
	dataf => \U0|ALT_INV_countslow\(2),
	combout => \Mux9~0_combout\);

-- Location: LABCELL_X88_Y14_N33
\HEX2[1]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX2[1]$latch~combout\ = ( \Mux3~0_combout\ & ( \Mux9~0_combout\ & ( \HEX2[1]$latch~combout\ ) ) ) # ( !\Mux3~0_combout\ & ( \Mux9~0_combout\ ) ) # ( \Mux3~0_combout\ & ( !\Mux9~0_combout\ & ( \HEX2[1]$latch~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111111111111111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_HEX2[1]$latch~combout\,
	datae => \ALT_INV_Mux3~0_combout\,
	dataf => \ALT_INV_Mux9~0_combout\,
	combout => \HEX2[1]$latch~combout\);

-- Location: MLABCELL_X87_Y13_N57
\Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = ( !\U0|countslow\(1) & ( !\U0|countslow\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_countslow\(2),
	dataf => \U0|ALT_INV_countslow\(1),
	combout => \Mux7~1_combout\);

-- Location: MLABCELL_X87_Y13_N9
\HEX2[3]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX2[3]$latch~combout\ = ( \Mux7~1_combout\ & ( (\HEX2[3]$latch~combout\ & \Mux3~0_combout\) ) ) # ( !\Mux7~1_combout\ & ( (!\Mux3~0_combout\) # (\HEX2[3]$latch~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111111111110000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_HEX2[3]$latch~combout\,
	datad => \ALT_INV_Mux3~0_combout\,
	dataf => \ALT_INV_Mux7~1_combout\,
	combout => \HEX2[3]$latch~combout\);

-- Location: MLABCELL_X87_Y13_N21
\Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = ( \U0|countslow\(1) & ( !\U0|countslow[0]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_countslow[0]~DUPLICATE_q\,
	dataf => \U0|ALT_INV_countslow\(1),
	combout => \Mux13~0_combout\);

-- Location: MLABCELL_X87_Y13_N48
\HEX3[0]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX3[0]$latch~combout\ = ( \HEX3[0]$latch~combout\ & ( (!\Mux13~0_combout\) # (\Mux3~0_combout\) ) ) # ( !\HEX3[0]$latch~combout\ & ( (!\Mux13~0_combout\ & !\Mux3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000011001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux13~0_combout\,
	datad => \ALT_INV_Mux3~0_combout\,
	dataf => \ALT_INV_HEX3[0]$latch~combout\,
	combout => \HEX3[0]$latch~combout\);

-- Location: LABCELL_X88_Y14_N18
\Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = ( \U0|countslow[0]~DUPLICATE_q\ & ( !\U0|countslow\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U0|ALT_INV_countslow[0]~DUPLICATE_q\,
	dataf => \U0|ALT_INV_countslow\(2),
	combout => \Mux12~0_combout\);

-- Location: LABCELL_X88_Y14_N45
\HEX3[1]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX3[1]$latch~combout\ = ( \HEX3[1]$latch~combout\ & ( \Mux12~0_combout\ & ( \Mux3~0_combout\ ) ) ) # ( \HEX3[1]$latch~combout\ & ( !\Mux12~0_combout\ ) ) # ( !\HEX3[1]$latch~combout\ & ( !\Mux12~0_combout\ & ( !\Mux3~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mux3~0_combout\,
	datae => \ALT_INV_HEX3[1]$latch~combout\,
	dataf => \ALT_INV_Mux12~0_combout\,
	combout => \HEX3[1]$latch~combout\);

-- Location: LABCELL_X88_Y13_N9
\Mux14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = ( \U0|countslow\(1) & ( (\U0|countslow[0]~DUPLICATE_q\) # (\U0|countslow\(2)) ) ) # ( !\U0|countslow\(1) & ( (!\U0|countslow[0]~DUPLICATE_q\) # (\U0|countslow\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101111101011111010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_countslow\(2),
	datac => \U0|ALT_INV_countslow[0]~DUPLICATE_q\,
	dataf => \U0|ALT_INV_countslow\(1),
	combout => \Mux14~0_combout\);

-- Location: LABCELL_X88_Y13_N27
\HEX3[3]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX3[3]$latch~combout\ = ( \HEX3[3]$latch~combout\ & ( (\Mux14~0_combout\) # (\Mux3~0_combout\) ) ) # ( !\HEX3[3]$latch~combout\ & ( (!\Mux3~0_combout\ & \Mux14~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mux3~0_combout\,
	datad => \ALT_INV_Mux14~0_combout\,
	dataf => \ALT_INV_HEX3[3]$latch~combout\,
	combout => \HEX3[3]$latch~combout\);

-- Location: MLABCELL_X87_Y13_N30
\HEX4[0]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX4[0]$latch~combout\ = ( \Mux16~0_combout\ & ( (\HEX4[0]$latch~combout\ & \Mux3~0_combout\) ) ) # ( !\Mux16~0_combout\ & ( (!\Mux3~0_combout\) # (\HEX4[0]$latch~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111100111111001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_HEX4[0]$latch~combout\,
	datac => \ALT_INV_Mux3~0_combout\,
	dataf => \ALT_INV_Mux16~0_combout\,
	combout => \HEX4[0]$latch~combout\);

-- Location: MLABCELL_X87_Y13_N45
\Mux15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = ( \U0|countslow\(2) & ( \U0|countslow[0]~DUPLICATE_q\ ) ) # ( !\U0|countslow\(2) & ( (!\U0|countslow\(1)) # (\U0|countslow[0]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111111101010101111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_countslow\(1),
	datad => \U0|ALT_INV_countslow[0]~DUPLICATE_q\,
	dataf => \U0|ALT_INV_countslow\(2),
	combout => \Mux15~0_combout\);

-- Location: MLABCELL_X87_Y13_N42
\HEX4[1]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX4[1]$latch~combout\ = ( \HEX4[1]$latch~combout\ & ( (\Mux3~0_combout\) # (\Mux15~0_combout\) ) ) # ( !\HEX4[1]$latch~combout\ & ( (\Mux15~0_combout\ & !\Mux3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux15~0_combout\,
	datad => \ALT_INV_Mux3~0_combout\,
	dataf => \ALT_INV_HEX4[1]$latch~combout\,
	combout => \HEX4[1]$latch~combout\);

-- Location: MLABCELL_X87_Y13_N51
\HEX4[3]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX4[3]$latch~combout\ = ( \HEX4[3]$latch~combout\ & ( (!\U0|countslow\(1)) # (\Mux3~0_combout\) ) ) # ( !\HEX4[3]$latch~combout\ & ( (!\U0|countslow\(1) & !\Mux3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|ALT_INV_countslow\(1),
	datad => \ALT_INV_Mux3~0_combout\,
	dataf => \ALT_INV_HEX4[3]$latch~combout\,
	combout => \HEX4[3]$latch~combout\);

-- Location: LABCELL_X88_Y14_N48
\Mux19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = ( !\U0|countslow[0]~DUPLICATE_q\ & ( \U0|countslow\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U0|ALT_INV_countslow[0]~DUPLICATE_q\,
	dataf => \U0|ALT_INV_countslow\(2),
	combout => \Mux19~0_combout\);

-- Location: LABCELL_X88_Y14_N15
\HEX5[0]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX5[0]$latch~combout\ = ( \Mux3~0_combout\ & ( \Mux19~0_combout\ & ( \HEX5[0]$latch~combout\ ) ) ) # ( \Mux3~0_combout\ & ( !\Mux19~0_combout\ & ( \HEX5[0]$latch~combout\ ) ) ) # ( !\Mux3~0_combout\ & ( !\Mux19~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_HEX5[0]$latch~combout\,
	datae => \ALT_INV_Mux3~0_combout\,
	dataf => \ALT_INV_Mux19~0_combout\,
	combout => \HEX5[0]$latch~combout\);

-- Location: LABCELL_X88_Y13_N18
\Mux18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = ( \U0|countslow[0]~DUPLICATE_q\ & ( (!\U0|countslow\(2) & !\U0|countslow\(1)) ) ) # ( !\U0|countslow[0]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|ALT_INV_countslow\(2),
	datad => \U0|ALT_INV_countslow\(1),
	dataf => \U0|ALT_INV_countslow[0]~DUPLICATE_q\,
	combout => \Mux18~0_combout\);

-- Location: LABCELL_X88_Y13_N0
\HEX5[1]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX5[1]$latch~combout\ = ( \Mux3~0_combout\ & ( \HEX5[1]$latch~combout\ ) ) # ( !\Mux3~0_combout\ & ( \Mux18~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mux18~0_combout\,
	datad => \ALT_INV_HEX5[1]$latch~combout\,
	dataf => \ALT_INV_Mux3~0_combout\,
	combout => \HEX5[1]$latch~combout\);

-- Location: MLABCELL_X87_Y13_N3
\Mux20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = ( \U0|countslow\(2) & ( (!\U0|countslow\(1) & \U0|countslow[0]~DUPLICATE_q\) ) ) # ( !\U0|countslow\(2) & ( (!\U0|countslow\(1)) # (!\U0|countslow[0]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101010111111111010101000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_countslow\(1),
	datad => \U0|ALT_INV_countslow[0]~DUPLICATE_q\,
	dataf => \U0|ALT_INV_countslow\(2),
	combout => \Mux20~0_combout\);

-- Location: MLABCELL_X87_Y13_N36
\HEX5[3]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX5[3]$latch~combout\ = (!\Mux3~0_combout\ & (\Mux20~0_combout\)) # (\Mux3~0_combout\ & ((\HEX5[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111101010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux20~0_combout\,
	datac => \ALT_INV_Mux3~0_combout\,
	datad => \ALT_INV_HEX5[3]$latch~combout\,
	combout => \HEX5[3]$latch~combout\);

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LABCELL_X27_Y28_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


