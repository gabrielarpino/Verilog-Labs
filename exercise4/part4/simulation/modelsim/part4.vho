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

-- DATE "10/13/2015 12:08:32"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	part4 IS
    PORT (
	SW : IN std_logic_vector(8 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0)
	);
END part4;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF part4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \U0|A0|s~0_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \U0|A1|s~0_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \U0|A1|U0|m~0_combout\ : std_logic;
SIGNAL \U0|A2|s~0_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \U0|A3|s~0_combout\ : std_logic;
SIGNAL \U0|A3|U0|m~0_combout\ : std_logic;
SIGNAL \U1|display[3]~0_combout\ : std_logic;
SIGNAL \U1|display[3]~1_combout\ : std_logic;
SIGNAL \U1|display[5]~2_combout\ : std_logic;
SIGNAL \U1|display[6]~3_combout\ : std_logic;
SIGNAL \U2|display[3]~0_combout\ : std_logic;
SIGNAL \U2|display[3]~1_combout\ : std_logic;
SIGNAL \U2|display[5]~2_combout\ : std_logic;
SIGNAL \U2|display[6]~3_combout\ : std_logic;
SIGNAL \LO|o[0]~0_combout\ : std_logic;
SIGNAL \L4|m[0]~0_combout\ : std_logic;
SIGNAL \U1|display\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U2|display\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[8]~input_o\ : std_logic;
SIGNAL \U2|ALT_INV_display[6]~3_combout\ : std_logic;
SIGNAL \U2|ALT_INV_display[5]~2_combout\ : std_logic;
SIGNAL \U2|ALT_INV_display[3]~1_combout\ : std_logic;
SIGNAL \U2|ALT_INV_display[3]~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_display\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \U1|ALT_INV_display[6]~3_combout\ : std_logic;
SIGNAL \U1|ALT_INV_display[5]~2_combout\ : std_logic;
SIGNAL \U1|ALT_INV_display[3]~1_combout\ : std_logic;
SIGNAL \U1|ALT_INV_display[3]~0_combout\ : std_logic;
SIGNAL \U1|ALT_INV_display\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \U0|A1|U0|ALT_INV_m~0_combout\ : std_logic;
SIGNAL \U0|A1|ALT_INV_s~0_combout\ : std_logic;
SIGNAL \U0|A0|ALT_INV_s~0_combout\ : std_logic;

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
HEX5 <= ww_HEX5;
HEX3 <= ww_HEX3;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_SW[8]~input_o\ <= NOT \SW[8]~input_o\;
\U2|ALT_INV_display[6]~3_combout\ <= NOT \U2|display[6]~3_combout\;
\U2|ALT_INV_display[5]~2_combout\ <= NOT \U2|display[5]~2_combout\;
\U2|ALT_INV_display[3]~1_combout\ <= NOT \U2|display[3]~1_combout\;
\U2|ALT_INV_display[3]~0_combout\ <= NOT \U2|display[3]~0_combout\;
\U2|ALT_INV_display\(2) <= NOT \U2|display\(2);
\U2|ALT_INV_display\(1) <= NOT \U2|display\(1);
\U2|ALT_INV_display\(0) <= NOT \U2|display\(0);
\U1|ALT_INV_display[6]~3_combout\ <= NOT \U1|display[6]~3_combout\;
\U1|ALT_INV_display[5]~2_combout\ <= NOT \U1|display[5]~2_combout\;
\U1|ALT_INV_display[3]~1_combout\ <= NOT \U1|display[3]~1_combout\;
\U1|ALT_INV_display[3]~0_combout\ <= NOT \U1|display[3]~0_combout\;
\U1|ALT_INV_display\(2) <= NOT \U1|display\(2);
\U1|ALT_INV_display\(1) <= NOT \U1|display\(1);
\U1|ALT_INV_display\(0) <= NOT \U1|display\(0);
\U0|A1|U0|ALT_INV_m~0_combout\ <= NOT \U0|A1|U0|m~0_combout\;
\U0|A1|ALT_INV_s~0_combout\ <= NOT \U0|A1|s~0_combout\;
\U0|A0|ALT_INV_s~0_combout\ <= NOT \U0|A0|s~0_combout\;

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|A0|s~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|A1|s~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|A2|s~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|A3|s~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|A3|U0|m~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|ALT_INV_display\(0),
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
	i => \U1|ALT_INV_display\(1),
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
	i => \U1|ALT_INV_display\(2),
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
	i => \U1|ALT_INV_display[3]~0_combout\,
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
	i => \U1|ALT_INV_display[3]~1_combout\,
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
	i => \U1|ALT_INV_display[5]~2_combout\,
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
	i => \U1|ALT_INV_display[6]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|ALT_INV_display\(0),
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
	i => \U2|ALT_INV_display\(1),
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
	i => \U2|ALT_INV_display\(2),
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
	i => \U2|ALT_INV_display[3]~0_combout\,
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
	i => \U2|ALT_INV_display[3]~1_combout\,
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
	i => \U2|ALT_INV_display[5]~2_combout\,
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
	i => \U2|ALT_INV_display[6]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LO|o[0]~0_combout\,
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
	i => GND,
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
	i => GND,
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
	i => \LO|o[0]~0_combout\,
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
	i => \LO|o[0]~0_combout\,
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
	i => \LO|o[0]~0_combout\,
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
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \L4|m[0]~0_combout\,
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
	i => GND,
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
	i => GND,
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
	i => \L4|m[0]~0_combout\,
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
	i => \L4|m[0]~0_combout\,
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
	i => \L4|m[0]~0_combout\,
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
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOIBUF_X4_Y0_N18
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X2_Y0_N41
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

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

-- Location: LABCELL_X83_Y4_N0
\U0|A0|s~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|A0|s~0_combout\ = !\SW[8]~input_o\ $ (!\SW[4]~input_o\ $ (\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100101100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \ALT_INV_SW[4]~input_o\,
	datad => \ALT_INV_SW[0]~input_o\,
	combout => \U0|A0|s~0_combout\);

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

-- Location: IOIBUF_X16_Y0_N18
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: LABCELL_X83_Y4_N36
\U0|A1|s~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|A1|s~0_combout\ = ( \SW[4]~input_o\ & ( !\SW[1]~input_o\ $ (!\SW[5]~input_o\ $ (((\SW[8]~input_o\) # (\SW[0]~input_o\)))) ) ) # ( !\SW[4]~input_o\ & ( !\SW[1]~input_o\ $ (!\SW[5]~input_o\ $ (((\SW[0]~input_o\ & \SW[8]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110001101001001111000110100101101001110000110110100111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_SW[5]~input_o\,
	datad => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[4]~input_o\,
	combout => \U0|A1|s~0_combout\);

-- Location: IOIBUF_X4_Y0_N35
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X8_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LABCELL_X83_Y4_N3
\U0|A1|U0|m~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|A1|U0|m~0_combout\ = ( \SW[1]~input_o\ & ( ((!\SW[8]~input_o\ & (\SW[4]~input_o\ & \SW[0]~input_o\)) # (\SW[8]~input_o\ & ((\SW[0]~input_o\) # (\SW[4]~input_o\)))) # (\SW[5]~input_o\) ) ) # ( !\SW[1]~input_o\ & ( (\SW[5]~input_o\ & ((!\SW[8]~input_o\ 
-- & (\SW[4]~input_o\ & \SW[0]~input_o\)) # (\SW[8]~input_o\ & ((\SW[0]~input_o\) # (\SW[4]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010111000000000001011100010111111111110001011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \ALT_INV_SW[5]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \U0|A1|U0|m~0_combout\);

-- Location: LABCELL_X83_Y4_N12
\U0|A2|s~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|A2|s~0_combout\ = !\SW[6]~input_o\ $ (!\SW[2]~input_o\ $ (\U0|A1|U0|m~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001100111100110000110011110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \U0|A1|U0|ALT_INV_m~0_combout\,
	combout => \U0|A2|s~0_combout\);

-- Location: IOIBUF_X4_Y0_N1
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X4_Y0_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LABCELL_X83_Y4_N48
\U0|A3|s~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|A3|s~0_combout\ = ( \SW[2]~input_o\ & ( !\SW[7]~input_o\ $ (!\SW[3]~input_o\ $ (((\SW[6]~input_o\) # (\U0|A1|U0|m~0_combout\)))) ) ) # ( !\SW[2]~input_o\ & ( !\SW[7]~input_o\ $ (!\SW[3]~input_o\ $ (((\U0|A1|U0|m~0_combout\ & \SW[6]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011100001000111101110000101111000100001110111100010000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|A1|U0|ALT_INV_m~0_combout\,
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \U0|A3|s~0_combout\);

-- Location: LABCELL_X83_Y4_N51
\U0|A3|U0|m~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|A3|U0|m~0_combout\ = ( \SW[2]~input_o\ & ( (!\SW[3]~input_o\ & (\SW[7]~input_o\ & ((\SW[6]~input_o\) # (\U0|A1|U0|m~0_combout\)))) # (\SW[3]~input_o\ & (((\SW[7]~input_o\) # (\SW[6]~input_o\)) # (\U0|A1|U0|m~0_combout\))) ) ) # ( !\SW[2]~input_o\ & ( 
-- (!\SW[3]~input_o\ & (\U0|A1|U0|m~0_combout\ & (\SW[6]~input_o\ & \SW[7]~input_o\))) # (\SW[3]~input_o\ & (((\U0|A1|U0|m~0_combout\ & \SW[6]~input_o\)) # (\SW[7]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100011111000000010001111100000111011111110000011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|A1|U0|ALT_INV_m~0_combout\,
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_SW[7]~input_o\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \U0|A3|U0|m~0_combout\);

-- Location: LABCELL_X83_Y4_N15
\U1|display[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|display\(0) = ( \SW[5]~input_o\ ) # ( !\SW[5]~input_o\ & ( (!\SW[6]~input_o\ $ (\SW[4]~input_o\)) # (\SW[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111111111110000111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \ALT_INV_SW[7]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \U1|display\(0));

-- Location: MLABCELL_X84_Y9_N30
\U1|display[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|display\(1) = ( \SW[5]~input_o\ & ( (!\SW[6]~input_o\) # (\SW[4]~input_o\) ) ) # ( !\SW[5]~input_o\ & ( (!\SW[6]~input_o\) # (!\SW[4]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011111100111111001111110011001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \U1|display\(1));

-- Location: MLABCELL_X84_Y9_N39
\U1|display[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|display\(2) = ( \SW[5]~input_o\ & ( (\SW[6]~input_o\) # (\SW[4]~input_o\) ) ) # ( !\SW[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[6]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \U1|display\(2));

-- Location: MLABCELL_X84_Y9_N15
\U1|display[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|display[3]~0_combout\ = ( \SW[7]~input_o\ & ( \SW[5]~input_o\ ) ) # ( !\SW[7]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[4]~input_o\) # (!\SW[6]~input_o\) ) ) ) # ( \SW[7]~input_o\ & ( !\SW[5]~input_o\ ) ) # ( !\SW[7]~input_o\ & ( !\SW[5]~input_o\ & ( 
-- !\SW[4]~input_o\ $ (\SW[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101111111111111111111111010111110101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[6]~input_o\,
	datae => \ALT_INV_SW[7]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \U1|display[3]~0_combout\);

-- Location: MLABCELL_X84_Y9_N18
\U1|display[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|display[3]~1_combout\ = ( \SW[5]~input_o\ & ( !\SW[4]~input_o\ ) ) # ( !\SW[5]~input_o\ & ( (!\SW[6]~input_o\ & !\SW[4]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \U1|display[3]~1_combout\);

-- Location: MLABCELL_X84_Y9_N57
\U1|display[5]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|display[5]~2_combout\ = ( \SW[7]~input_o\ & ( \SW[5]~input_o\ ) ) # ( !\SW[7]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[4]~input_o\ & \SW[6]~input_o\) ) ) ) # ( \SW[7]~input_o\ & ( !\SW[5]~input_o\ ) ) # ( !\SW[7]~input_o\ & ( !\SW[5]~input_o\ & ( 
-- (!\SW[4]~input_o\) # (\SW[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111111111111111111100001010000010101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[6]~input_o\,
	datae => \ALT_INV_SW[7]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \U1|display[5]~2_combout\);

-- Location: MLABCELL_X84_Y9_N3
\U1|display[6]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|display[6]~3_combout\ = ( \SW[7]~input_o\ & ( \SW[5]~input_o\ ) ) # ( !\SW[7]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[4]~input_o\) # (!\SW[6]~input_o\) ) ) ) # ( \SW[7]~input_o\ & ( !\SW[5]~input_o\ ) ) # ( !\SW[7]~input_o\ & ( !\SW[5]~input_o\ & ( 
-- \SW[6]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111111111111111111010111110101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[6]~input_o\,
	datae => \ALT_INV_SW[7]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \U1|display[6]~3_combout\);

-- Location: LABCELL_X83_Y4_N39
\U2|display[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|display\(0) = ( \SW[2]~input_o\ & ( ((\SW[0]~input_o\) # (\SW[3]~input_o\)) # (\SW[1]~input_o\) ) ) # ( !\SW[2]~input_o\ & ( ((!\SW[0]~input_o\) # (\SW[3]~input_o\)) # (\SW[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100111111111111110011111100111111111111110011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \U2|display\(0));

-- Location: LABCELL_X83_Y4_N57
\U2|display[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|display\(1) = ( \SW[1]~input_o\ & ( (!\SW[2]~input_o\) # (\SW[0]~input_o\) ) ) # ( !\SW[1]~input_o\ & ( (!\SW[2]~input_o\) # (!\SW[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110111011101110111010111011101110111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \U2|display\(1));

-- Location: LABCELL_X83_Y4_N30
\U2|display[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|display\(2) = ( \SW[1]~input_o\ & ( (\SW[0]~input_o\) # (\SW[2]~input_o\) ) ) # ( !\SW[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \U2|display\(2));

-- Location: LABCELL_X83_Y4_N6
\U2|display[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|display[3]~0_combout\ = ( \SW[1]~input_o\ & ( (!\SW[2]~input_o\) # ((!\SW[0]~input_o\) # (\SW[3]~input_o\)) ) ) # ( !\SW[1]~input_o\ & ( (!\SW[2]~input_o\ $ (\SW[0]~input_o\)) # (\SW[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100111111111100110011111111111101110111111111110111011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[0]~input_o\,
	datad => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \U2|display[3]~0_combout\);

-- Location: LABCELL_X83_Y4_N33
\U2|display[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|display[3]~1_combout\ = ( \SW[1]~input_o\ & ( !\SW[0]~input_o\ ) ) # ( !\SW[1]~input_o\ & ( (!\SW[2]~input_o\ & !\SW[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \U2|display[3]~1_combout\);

-- Location: LABCELL_X83_Y4_N9
\U2|display[5]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|display[5]~2_combout\ = ( \SW[1]~input_o\ & ( ((\SW[2]~input_o\ & !\SW[0]~input_o\)) # (\SW[3]~input_o\) ) ) # ( !\SW[1]~input_o\ & ( ((!\SW[0]~input_o\) # (\SW[3]~input_o\)) # (\SW[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111111011111110111111101111101001111010011110100111101001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \U2|display[5]~2_combout\);

-- Location: LABCELL_X83_Y4_N54
\U2|display[6]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|display[6]~3_combout\ = ( \SW[1]~input_o\ & ( (!\SW[2]~input_o\) # ((!\SW[0]~input_o\) # (\SW[3]~input_o\)) ) ) # ( !\SW[1]~input_o\ & ( (\SW[3]~input_o\) # (\SW[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111111101110111111111110111011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[0]~input_o\,
	datad => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \U2|display[6]~3_combout\);

-- Location: LABCELL_X83_Y4_N42
\LO|o[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LO|o[0]~0_combout\ = ( \U0|A1|s~0_combout\ & ( \SW[7]~input_o\ ) ) # ( !\U0|A1|s~0_combout\ & ( \SW[7]~input_o\ & ( (((\SW[3]~input_o\) # (\SW[2]~input_o\)) # (\SW[6]~input_o\)) # (\U0|A1|U0|m~0_combout\) ) ) ) # ( \U0|A1|s~0_combout\ & ( 
-- !\SW[7]~input_o\ & ( ((!\U0|A1|U0|m~0_combout\ & (\SW[6]~input_o\ & \SW[2]~input_o\)) # (\U0|A1|U0|m~0_combout\ & ((\SW[2]~input_o\) # (\SW[6]~input_o\)))) # (\SW[3]~input_o\) ) ) ) # ( !\U0|A1|s~0_combout\ & ( !\SW[7]~input_o\ & ( 
-- (!\U0|A1|U0|m~0_combout\ & (\SW[3]~input_o\ & ((\SW[2]~input_o\) # (\SW[6]~input_o\)))) # (\U0|A1|U0|m~0_combout\ & (((\SW[6]~input_o\ & \SW[2]~input_o\)) # (\SW[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101111111000101111111111101111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|A1|U0|ALT_INV_m~0_combout\,
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \ALT_INV_SW[3]~input_o\,
	datae => \U0|A1|ALT_INV_s~0_combout\,
	dataf => \ALT_INV_SW[7]~input_o\,
	combout => \LO|o[0]~0_combout\);

-- Location: LABCELL_X83_Y4_N18
\L4|m[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \L4|m[0]~0_combout\ = ( \U0|A0|s~0_combout\ & ( \SW[2]~input_o\ & ( (!\SW[7]~input_o\ & ((!\U0|A1|U0|m~0_combout\) # ((!\SW[6]~input_o\) # (!\SW[3]~input_o\)))) # (\SW[7]~input_o\ & (!\SW[3]~input_o\ & ((!\U0|A1|U0|m~0_combout\) # (!\SW[6]~input_o\)))) ) 
-- ) ) # ( \U0|A0|s~0_combout\ & ( !\SW[2]~input_o\ & ( (!\SW[7]~input_o\) # ((!\SW[3]~input_o\) # ((!\U0|A1|U0|m~0_combout\ & !\SW[6]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111100000000000000000001111111011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|A1|U0|ALT_INV_m~0_combout\,
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \ALT_INV_SW[3]~input_o\,
	datae => \U0|A0|ALT_INV_s~0_combout\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \L4|m[0]~0_combout\);

-- Location: MLABCELL_X3_Y12_N3
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


