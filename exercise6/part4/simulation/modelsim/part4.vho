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

-- DATE "11/03/2015 12:00:14"

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

ENTITY 	part4 IS
    PORT (
	SW : IN std_logic_vector(2 DOWNTO 0);
	KEY : IN std_logic_vector(1 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(0 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	value : BUFFER std_logic_vector(2 DOWNTO 0);
	morse : BUFFER std_logic_vector(15 DOWNTO 0);
	halfsecond : BUFFER std_logic
	);
END part4;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- value[0]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- value[1]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- value[2]	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- morse[0]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- morse[1]	=>  Location: PIN_AH13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- morse[2]	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- morse[3]	=>  Location: PIN_AK9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- morse[4]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- morse[5]	=>  Location: PIN_AH14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- morse[6]	=>  Location: PIN_AK7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- morse[7]	=>  Location: PIN_AK11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- morse[8]	=>  Location: PIN_AJ9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- morse[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- morse[10]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- morse[11]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- morse[12]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- morse[13]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- morse[14]	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- morse[15]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- halfsecond	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_SW : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_value : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_morse : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_halfsecond : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \U1|Add0~53_sumout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \U1|Add0~50\ : std_logic;
SIGNAL \U1|Add0~45_sumout\ : std_logic;
SIGNAL \U1|Add0~46\ : std_logic;
SIGNAL \U1|Add0~41_sumout\ : std_logic;
SIGNAL \U1|Add0~42\ : std_logic;
SIGNAL \U1|Add0~37_sumout\ : std_logic;
SIGNAL \U1|Add0~38\ : std_logic;
SIGNAL \U1|Add0~69_sumout\ : std_logic;
SIGNAL \U1|Add0~70\ : std_logic;
SIGNAL \U1|Add0~65_sumout\ : std_logic;
SIGNAL \U1|Add0~66\ : std_logic;
SIGNAL \U1|Add0~29_sumout\ : std_logic;
SIGNAL \U1|Add0~30\ : std_logic;
SIGNAL \U1|Add0~33_sumout\ : std_logic;
SIGNAL \U1|Add0~34\ : std_logic;
SIGNAL \U1|Add0~13_sumout\ : std_logic;
SIGNAL \U1|Add0~14\ : std_logic;
SIGNAL \U1|Add0~85_sumout\ : std_logic;
SIGNAL \U1|Add0~86\ : std_logic;
SIGNAL \U1|Add0~25_sumout\ : std_logic;
SIGNAL \U1|Add0~26\ : std_logic;
SIGNAL \U1|Add0~21_sumout\ : std_logic;
SIGNAL \U1|Add0~22\ : std_logic;
SIGNAL \U1|Add0~17_sumout\ : std_logic;
SIGNAL \U1|Add0~18\ : std_logic;
SIGNAL \U1|Add0~81_sumout\ : std_logic;
SIGNAL \U1|Add0~82\ : std_logic;
SIGNAL \U1|Add0~77_sumout\ : std_logic;
SIGNAL \U1|Add0~78\ : std_logic;
SIGNAL \U1|Add0~73_sumout\ : std_logic;
SIGNAL \U1|Add0~74\ : std_logic;
SIGNAL \U1|Add0~101_sumout\ : std_logic;
SIGNAL \U1|Add0~102\ : std_logic;
SIGNAL \U1|Add0~9_sumout\ : std_logic;
SIGNAL \U1|Add0~10\ : std_logic;
SIGNAL \U1|Add0~5_sumout\ : std_logic;
SIGNAL \U1|Add0~6\ : std_logic;
SIGNAL \U1|Add0~1_sumout\ : std_logic;
SIGNAL \U1|Add0~2\ : std_logic;
SIGNAL \U1|Add0~61_sumout\ : std_logic;
SIGNAL \U1|Add0~62\ : std_logic;
SIGNAL \U1|Add0~97_sumout\ : std_logic;
SIGNAL \U1|Add0~98\ : std_logic;
SIGNAL \U1|Add0~93_sumout\ : std_logic;
SIGNAL \U1|Add0~94\ : std_logic;
SIGNAL \U1|Add0~89_sumout\ : std_logic;
SIGNAL \U1|Equal0~4_combout\ : std_logic;
SIGNAL \U1|Equal0~1_combout\ : std_logic;
SIGNAL \U1|Equal0~0_combout\ : std_logic;
SIGNAL \U1|Q[14]~DUPLICATE_q\ : std_logic;
SIGNAL \U1|Q[6]~DUPLICATE_q\ : std_logic;
SIGNAL \U1|Equal0~3_combout\ : std_logic;
SIGNAL \U1|Equal0~5_combout\ : std_logic;
SIGNAL \U1|Add0~54\ : std_logic;
SIGNAL \U1|Add0~49_sumout\ : std_logic;
SIGNAL \U1|Add0~90\ : std_logic;
SIGNAL \U1|Add0~57_sumout\ : std_logic;
SIGNAL \U1|Equal0~2_combout\ : std_logic;
SIGNAL \U1|s~1_combout\ : std_logic;
SIGNAL \U1|s~0_combout\ : std_logic;
SIGNAL \U1|s~2_combout\ : std_logic;
SIGNAL \U1|s~3_combout\ : std_logic;
SIGNAL \U1|s~q\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \U0|WideOr0~0_combout\ : std_logic;
SIGNAL \U0|Decoder0~0_combout\ : std_logic;
SIGNAL \U2|Q[2]~feeder_combout\ : std_logic;
SIGNAL \U0|Decoder0~1_combout\ : std_logic;
SIGNAL \U2|Q[4]~feeder_combout\ : std_logic;
SIGNAL \U0|out[5]~0_combout\ : std_logic;
SIGNAL \U0|Decoder0~2_combout\ : std_logic;
SIGNAL \U0|Decoder0~3_combout\ : std_logic;
SIGNAL \U2|Q[7]~feeder_combout\ : std_logic;
SIGNAL \U0|out[5]~1_combout\ : std_logic;
SIGNAL \U2|Q~2_combout\ : std_logic;
SIGNAL \U2|Q~1_combout\ : std_logic;
SIGNAL \U2|Q~0_combout\ : std_logic;
SIGNAL \U2|bitout~0_combout\ : std_logic;
SIGNAL \U2|bitout~q\ : std_logic;
SIGNAL \U1|Q\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \U2|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \U1|ALT_INV_Q[14]~DUPLICATE_q\ : std_logic;
SIGNAL \U1|ALT_INV_Q[6]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \U2|ALT_INV_Q\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \U1|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \U1|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \U1|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \U1|ALT_INV_s~2_combout\ : std_logic;
SIGNAL \U1|ALT_INV_s~1_combout\ : std_logic;
SIGNAL \U1|ALT_INV_s~0_combout\ : std_logic;
SIGNAL \U1|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \U1|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \U1|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \U1|ALT_INV_s~q\ : std_logic;
SIGNAL \U0|ALT_INV_Decoder0~3_combout\ : std_logic;
SIGNAL \U0|ALT_INV_Decoder0~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_bitout~q\ : std_logic;
SIGNAL \U1|ALT_INV_Q\ : std_logic_vector(25 DOWNTO 0);

BEGIN

ww_SW <= SW;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
ww_CLOCK_50 <= CLOCK_50;
value <= ww_value;
morse <= ww_morse;
halfsecond <= ww_halfsecond;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\U1|ALT_INV_Q[14]~DUPLICATE_q\ <= NOT \U1|Q[14]~DUPLICATE_q\;
\U1|ALT_INV_Q[6]~DUPLICATE_q\ <= NOT \U1|Q[6]~DUPLICATE_q\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\U2|ALT_INV_Q\(10) <= NOT \U2|Q\(10);
\U1|ALT_INV_Equal0~5_combout\ <= NOT \U1|Equal0~5_combout\;
\U1|ALT_INV_Equal0~4_combout\ <= NOT \U1|Equal0~4_combout\;
\U1|ALT_INV_Equal0~3_combout\ <= NOT \U1|Equal0~3_combout\;
\U1|ALT_INV_s~2_combout\ <= NOT \U1|s~2_combout\;
\U1|ALT_INV_s~1_combout\ <= NOT \U1|s~1_combout\;
\U1|ALT_INV_s~0_combout\ <= NOT \U1|s~0_combout\;
\U1|ALT_INV_Equal0~2_combout\ <= NOT \U1|Equal0~2_combout\;
\U1|ALT_INV_Equal0~1_combout\ <= NOT \U1|Equal0~1_combout\;
\U1|ALT_INV_Equal0~0_combout\ <= NOT \U1|Equal0~0_combout\;
\U2|ALT_INV_Q\(0) <= NOT \U2|Q\(0);
\U1|ALT_INV_s~q\ <= NOT \U1|s~q\;
\U0|ALT_INV_Decoder0~3_combout\ <= NOT \U0|Decoder0~3_combout\;
\U0|ALT_INV_Decoder0~0_combout\ <= NOT \U0|Decoder0~0_combout\;
\U2|ALT_INV_bitout~q\ <= NOT \U2|bitout~q\;
\U2|ALT_INV_Q\(1) <= NOT \U2|Q\(1);
\U1|ALT_INV_Q\(17) <= NOT \U1|Q\(17);
\U1|ALT_INV_Q\(22) <= NOT \U1|Q\(22);
\U1|ALT_INV_Q\(23) <= NOT \U1|Q\(23);
\U1|ALT_INV_Q\(24) <= NOT \U1|Q\(24);
\U1|ALT_INV_Q\(10) <= NOT \U1|Q\(10);
\U1|ALT_INV_Q\(14) <= NOT \U1|Q\(14);
\U1|ALT_INV_Q\(15) <= NOT \U1|Q\(15);
\U1|ALT_INV_Q\(16) <= NOT \U1|Q\(16);
\U1|ALT_INV_Q\(5) <= NOT \U1|Q\(5);
\U1|ALT_INV_Q\(6) <= NOT \U1|Q\(6);
\U1|ALT_INV_Q\(21) <= NOT \U1|Q\(21);
\U1|ALT_INV_Q\(25) <= NOT \U1|Q\(25);
\U1|ALT_INV_Q\(0) <= NOT \U1|Q\(0);
\U1|ALT_INV_Q\(1) <= NOT \U1|Q\(1);
\U1|ALT_INV_Q\(2) <= NOT \U1|Q\(2);
\U1|ALT_INV_Q\(3) <= NOT \U1|Q\(3);
\U1|ALT_INV_Q\(4) <= NOT \U1|Q\(4);
\U1|ALT_INV_Q\(8) <= NOT \U1|Q\(8);
\U1|ALT_INV_Q\(7) <= NOT \U1|Q\(7);
\U1|ALT_INV_Q\(11) <= NOT \U1|Q\(11);
\U1|ALT_INV_Q\(12) <= NOT \U1|Q\(12);
\U1|ALT_INV_Q\(13) <= NOT \U1|Q\(13);
\U1|ALT_INV_Q\(9) <= NOT \U1|Q\(9);
\U1|ALT_INV_Q\(18) <= NOT \U1|Q\(18);
\U1|ALT_INV_Q\(19) <= NOT \U1|Q\(19);
\U1|ALT_INV_Q\(20) <= NOT \U1|Q\(20);

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|bitout~q\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X12_Y0_N2
\value[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[0]~input_o\,
	devoe => ww_devoe,
	o => ww_value(0));

-- Location: IOOBUF_X18_Y0_N42
\value[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[1]~input_o\,
	devoe => ww_devoe,
	o => ww_value(1));

-- Location: IOOBUF_X18_Y0_N59
\value[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[2]~input_o\,
	devoe => ww_devoe,
	o => ww_value(2));

-- Location: IOOBUF_X10_Y81_N59
\morse[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_morse(0));

-- Location: IOOBUF_X30_Y0_N2
\morse[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_morse(1));

-- Location: IOOBUF_X32_Y0_N53
\morse[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|Decoder0~0_combout\,
	devoe => ww_devoe,
	o => ww_morse(2));

-- Location: IOOBUF_X30_Y0_N53
\morse[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|Decoder0~1_combout\,
	devoe => ww_devoe,
	o => ww_morse(3));

-- Location: IOOBUF_X32_Y0_N19
\morse[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|Decoder0~0_combout\,
	devoe => ww_devoe,
	o => ww_morse(4));

-- Location: IOOBUF_X30_Y0_N19
\morse[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|out[5]~0_combout\,
	devoe => ww_devoe,
	o => ww_morse(5));

-- Location: IOOBUF_X28_Y0_N36
\morse[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|Decoder0~2_combout\,
	devoe => ww_devoe,
	o => ww_morse(6));

-- Location: IOOBUF_X34_Y0_N59
\morse[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|Decoder0~3_combout\,
	devoe => ww_devoe,
	o => ww_morse(7));

-- Location: IOOBUF_X30_Y0_N36
\morse[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|out[5]~1_combout\,
	devoe => ww_devoe,
	o => ww_morse(8));

-- Location: IOOBUF_X2_Y0_N59
\morse[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_morse(9));

-- Location: IOOBUF_X34_Y0_N76
\morse[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|Decoder0~3_combout\,
	devoe => ww_devoe,
	o => ww_morse(10));

-- Location: IOOBUF_X18_Y81_N42
\morse[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_morse(11));

-- Location: IOOBUF_X18_Y81_N59
\morse[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_morse(12));

-- Location: IOOBUF_X89_Y6_N56
\morse[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_morse(13));

-- Location: IOOBUF_X64_Y0_N53
\morse[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_morse(14));

-- Location: IOOBUF_X89_Y4_N79
\morse[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_morse(15));

-- Location: IOOBUF_X32_Y0_N36
\halfsecond~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|s~q\,
	devoe => ww_devoe,
	o => ww_halfsecond);

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

-- Location: LABCELL_X31_Y2_N30
\U1|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~53_sumout\ = SUM(( \U1|Q\(0) ) + ( VCC ) + ( !VCC ))
-- \U1|Add0~54\ = CARRY(( \U1|Q\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(0),
	cin => GND,
	sumout => \U1|Add0~53_sumout\,
	cout => \U1|Add0~54\);

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LABCELL_X31_Y2_N33
\U1|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~49_sumout\ = SUM(( \U1|Q\(1) ) + ( GND ) + ( \U1|Add0~54\ ))
-- \U1|Add0~50\ = CARRY(( \U1|Q\(1) ) + ( GND ) + ( \U1|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(1),
	cin => \U1|Add0~54\,
	sumout => \U1|Add0~49_sumout\,
	cout => \U1|Add0~50\);

-- Location: LABCELL_X31_Y2_N36
\U1|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~45_sumout\ = SUM(( \U1|Q\(2) ) + ( GND ) + ( \U1|Add0~50\ ))
-- \U1|Add0~46\ = CARRY(( \U1|Q\(2) ) + ( GND ) + ( \U1|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(2),
	cin => \U1|Add0~50\,
	sumout => \U1|Add0~45_sumout\,
	cout => \U1|Add0~46\);

-- Location: FF_X31_Y2_N38
\U1|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~45_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(2));

-- Location: LABCELL_X31_Y2_N39
\U1|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~41_sumout\ = SUM(( \U1|Q\(3) ) + ( GND ) + ( \U1|Add0~46\ ))
-- \U1|Add0~42\ = CARRY(( \U1|Q\(3) ) + ( GND ) + ( \U1|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(3),
	cin => \U1|Add0~46\,
	sumout => \U1|Add0~41_sumout\,
	cout => \U1|Add0~42\);

-- Location: FF_X31_Y2_N41
\U1|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~41_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(3));

-- Location: LABCELL_X31_Y2_N42
\U1|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~37_sumout\ = SUM(( \U1|Q\(4) ) + ( GND ) + ( \U1|Add0~42\ ))
-- \U1|Add0~38\ = CARRY(( \U1|Q\(4) ) + ( GND ) + ( \U1|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(4),
	cin => \U1|Add0~42\,
	sumout => \U1|Add0~37_sumout\,
	cout => \U1|Add0~38\);

-- Location: FF_X31_Y2_N44
\U1|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~37_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(4));

-- Location: LABCELL_X31_Y2_N45
\U1|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~69_sumout\ = SUM(( \U1|Q\(5) ) + ( GND ) + ( \U1|Add0~38\ ))
-- \U1|Add0~70\ = CARRY(( \U1|Q\(5) ) + ( GND ) + ( \U1|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(5),
	cin => \U1|Add0~38\,
	sumout => \U1|Add0~69_sumout\,
	cout => \U1|Add0~70\);

-- Location: FF_X31_Y2_N47
\U1|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~69_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(5));

-- Location: LABCELL_X31_Y2_N48
\U1|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~65_sumout\ = SUM(( \U1|Q\(6) ) + ( GND ) + ( \U1|Add0~70\ ))
-- \U1|Add0~66\ = CARRY(( \U1|Q\(6) ) + ( GND ) + ( \U1|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(6),
	cin => \U1|Add0~70\,
	sumout => \U1|Add0~65_sumout\,
	cout => \U1|Add0~66\);

-- Location: FF_X31_Y2_N49
\U1|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~65_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(6));

-- Location: LABCELL_X31_Y2_N51
\U1|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~29_sumout\ = SUM(( \U1|Q\(7) ) + ( GND ) + ( \U1|Add0~66\ ))
-- \U1|Add0~30\ = CARRY(( \U1|Q\(7) ) + ( GND ) + ( \U1|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(7),
	cin => \U1|Add0~66\,
	sumout => \U1|Add0~29_sumout\,
	cout => \U1|Add0~30\);

-- Location: FF_X31_Y2_N53
\U1|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~29_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(7));

-- Location: LABCELL_X31_Y2_N54
\U1|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~33_sumout\ = SUM(( \U1|Q\(8) ) + ( GND ) + ( \U1|Add0~30\ ))
-- \U1|Add0~34\ = CARRY(( \U1|Q\(8) ) + ( GND ) + ( \U1|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(8),
	cin => \U1|Add0~30\,
	sumout => \U1|Add0~33_sumout\,
	cout => \U1|Add0~34\);

-- Location: FF_X31_Y2_N56
\U1|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~33_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(8));

-- Location: LABCELL_X31_Y2_N57
\U1|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~13_sumout\ = SUM(( \U1|Q\(9) ) + ( GND ) + ( \U1|Add0~34\ ))
-- \U1|Add0~14\ = CARRY(( \U1|Q\(9) ) + ( GND ) + ( \U1|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(9),
	cin => \U1|Add0~34\,
	sumout => \U1|Add0~13_sumout\,
	cout => \U1|Add0~14\);

-- Location: FF_X31_Y2_N58
\U1|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~13_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(9));

-- Location: LABCELL_X31_Y1_N0
\U1|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~85_sumout\ = SUM(( \U1|Q\(10) ) + ( GND ) + ( \U1|Add0~14\ ))
-- \U1|Add0~86\ = CARRY(( \U1|Q\(10) ) + ( GND ) + ( \U1|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(10),
	cin => \U1|Add0~14\,
	sumout => \U1|Add0~85_sumout\,
	cout => \U1|Add0~86\);

-- Location: FF_X31_Y1_N2
\U1|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~85_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(10));

-- Location: LABCELL_X31_Y1_N3
\U1|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~25_sumout\ = SUM(( \U1|Q\(11) ) + ( GND ) + ( \U1|Add0~86\ ))
-- \U1|Add0~26\ = CARRY(( \U1|Q\(11) ) + ( GND ) + ( \U1|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(11),
	cin => \U1|Add0~86\,
	sumout => \U1|Add0~25_sumout\,
	cout => \U1|Add0~26\);

-- Location: FF_X31_Y1_N4
\U1|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~25_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(11));

-- Location: LABCELL_X31_Y1_N6
\U1|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~21_sumout\ = SUM(( \U1|Q\(12) ) + ( GND ) + ( \U1|Add0~26\ ))
-- \U1|Add0~22\ = CARRY(( \U1|Q\(12) ) + ( GND ) + ( \U1|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(12),
	cin => \U1|Add0~26\,
	sumout => \U1|Add0~21_sumout\,
	cout => \U1|Add0~22\);

-- Location: FF_X31_Y1_N7
\U1|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~21_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(12));

-- Location: LABCELL_X31_Y1_N9
\U1|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~17_sumout\ = SUM(( \U1|Q\(13) ) + ( GND ) + ( \U1|Add0~22\ ))
-- \U1|Add0~18\ = CARRY(( \U1|Q\(13) ) + ( GND ) + ( \U1|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(13),
	cin => \U1|Add0~22\,
	sumout => \U1|Add0~17_sumout\,
	cout => \U1|Add0~18\);

-- Location: FF_X31_Y1_N10
\U1|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~17_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(13));

-- Location: LABCELL_X31_Y1_N12
\U1|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~81_sumout\ = SUM(( \U1|Q\(14) ) + ( GND ) + ( \U1|Add0~18\ ))
-- \U1|Add0~82\ = CARRY(( \U1|Q\(14) ) + ( GND ) + ( \U1|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(14),
	cin => \U1|Add0~18\,
	sumout => \U1|Add0~81_sumout\,
	cout => \U1|Add0~82\);

-- Location: FF_X31_Y1_N14
\U1|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~81_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(14));

-- Location: LABCELL_X31_Y1_N15
\U1|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~77_sumout\ = SUM(( \U1|Q\(15) ) + ( GND ) + ( \U1|Add0~82\ ))
-- \U1|Add0~78\ = CARRY(( \U1|Q\(15) ) + ( GND ) + ( \U1|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(15),
	cin => \U1|Add0~82\,
	sumout => \U1|Add0~77_sumout\,
	cout => \U1|Add0~78\);

-- Location: FF_X31_Y1_N17
\U1|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~77_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(15));

-- Location: LABCELL_X31_Y1_N18
\U1|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~73_sumout\ = SUM(( \U1|Q\(16) ) + ( GND ) + ( \U1|Add0~78\ ))
-- \U1|Add0~74\ = CARRY(( \U1|Q\(16) ) + ( GND ) + ( \U1|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(16),
	cin => \U1|Add0~78\,
	sumout => \U1|Add0~73_sumout\,
	cout => \U1|Add0~74\);

-- Location: FF_X31_Y1_N20
\U1|Q[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~73_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(16));

-- Location: LABCELL_X31_Y1_N21
\U1|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~101_sumout\ = SUM(( \U1|Q\(17) ) + ( GND ) + ( \U1|Add0~74\ ))
-- \U1|Add0~102\ = CARRY(( \U1|Q\(17) ) + ( GND ) + ( \U1|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(17),
	cin => \U1|Add0~74\,
	sumout => \U1|Add0~101_sumout\,
	cout => \U1|Add0~102\);

-- Location: FF_X31_Y1_N23
\U1|Q[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~101_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(17));

-- Location: LABCELL_X31_Y1_N24
\U1|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~9_sumout\ = SUM(( \U1|Q\(18) ) + ( GND ) + ( \U1|Add0~102\ ))
-- \U1|Add0~10\ = CARRY(( \U1|Q\(18) ) + ( GND ) + ( \U1|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(18),
	cin => \U1|Add0~102\,
	sumout => \U1|Add0~9_sumout\,
	cout => \U1|Add0~10\);

-- Location: FF_X31_Y1_N26
\U1|Q[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~9_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(18));

-- Location: LABCELL_X31_Y1_N27
\U1|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~5_sumout\ = SUM(( \U1|Q\(19) ) + ( GND ) + ( \U1|Add0~10\ ))
-- \U1|Add0~6\ = CARRY(( \U1|Q\(19) ) + ( GND ) + ( \U1|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(19),
	cin => \U1|Add0~10\,
	sumout => \U1|Add0~5_sumout\,
	cout => \U1|Add0~6\);

-- Location: FF_X31_Y1_N28
\U1|Q[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~5_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(19));

-- Location: LABCELL_X31_Y1_N30
\U1|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~1_sumout\ = SUM(( \U1|Q\(20) ) + ( GND ) + ( \U1|Add0~6\ ))
-- \U1|Add0~2\ = CARRY(( \U1|Q\(20) ) + ( GND ) + ( \U1|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(20),
	cin => \U1|Add0~6\,
	sumout => \U1|Add0~1_sumout\,
	cout => \U1|Add0~2\);

-- Location: FF_X31_Y1_N32
\U1|Q[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~1_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(20));

-- Location: LABCELL_X31_Y1_N33
\U1|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~61_sumout\ = SUM(( \U1|Q\(21) ) + ( GND ) + ( \U1|Add0~2\ ))
-- \U1|Add0~62\ = CARRY(( \U1|Q\(21) ) + ( GND ) + ( \U1|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(21),
	cin => \U1|Add0~2\,
	sumout => \U1|Add0~61_sumout\,
	cout => \U1|Add0~62\);

-- Location: FF_X31_Y1_N35
\U1|Q[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~61_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(21));

-- Location: LABCELL_X31_Y1_N36
\U1|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~97_sumout\ = SUM(( \U1|Q\(22) ) + ( GND ) + ( \U1|Add0~62\ ))
-- \U1|Add0~98\ = CARRY(( \U1|Q\(22) ) + ( GND ) + ( \U1|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(22),
	cin => \U1|Add0~62\,
	sumout => \U1|Add0~97_sumout\,
	cout => \U1|Add0~98\);

-- Location: FF_X31_Y1_N38
\U1|Q[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~97_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(22));

-- Location: LABCELL_X31_Y1_N39
\U1|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~93_sumout\ = SUM(( \U1|Q\(23) ) + ( GND ) + ( \U1|Add0~98\ ))
-- \U1|Add0~94\ = CARRY(( \U1|Q\(23) ) + ( GND ) + ( \U1|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(23),
	cin => \U1|Add0~98\,
	sumout => \U1|Add0~93_sumout\,
	cout => \U1|Add0~94\);

-- Location: FF_X31_Y1_N41
\U1|Q[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~93_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(23));

-- Location: LABCELL_X31_Y1_N42
\U1|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~89_sumout\ = SUM(( \U1|Q\(24) ) + ( GND ) + ( \U1|Add0~94\ ))
-- \U1|Add0~90\ = CARRY(( \U1|Q\(24) ) + ( GND ) + ( \U1|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(24),
	cin => \U1|Add0~94\,
	sumout => \U1|Add0~89_sumout\,
	cout => \U1|Add0~90\);

-- Location: FF_X31_Y1_N44
\U1|Q[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~89_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(24));

-- Location: LABCELL_X31_Y1_N51
\U1|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Equal0~4_combout\ = ( !\U1|Q\(23) & ( (\U1|Q\(22) & (\U1|Q\(24) & !\U1|Q\(17))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(22),
	datac => \U1|ALT_INV_Q\(24),
	datad => \U1|ALT_INV_Q\(17),
	dataf => \U1|ALT_INV_Q\(23),
	combout => \U1|Equal0~4_combout\);

-- Location: LABCELL_X31_Y2_N12
\U1|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Equal0~1_combout\ = ( \U1|Q\(13) & ( \U1|Q\(11) & ( (!\U1|Q\(7) & (\U1|Q\(12) & (!\U1|Q\(8) & !\U1|Q\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(7),
	datab => \U1|ALT_INV_Q\(12),
	datac => \U1|ALT_INV_Q\(8),
	datad => \U1|ALT_INV_Q\(4),
	datae => \U1|ALT_INV_Q\(13),
	dataf => \U1|ALT_INV_Q\(11),
	combout => \U1|Equal0~1_combout\);

-- Location: LABCELL_X31_Y2_N0
\U1|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Equal0~0_combout\ = ( \U1|Q\(19) & ( (\U1|Q\(18) & (!\U1|Q\(9) & \U1|Q\(20))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U1|ALT_INV_Q\(18),
	datac => \U1|ALT_INV_Q\(9),
	datad => \U1|ALT_INV_Q\(20),
	dataf => \U1|ALT_INV_Q\(19),
	combout => \U1|Equal0~0_combout\);

-- Location: FF_X31_Y1_N13
\U1|Q[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~81_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q[14]~DUPLICATE_q\);

-- Location: FF_X31_Y2_N50
\U1|Q[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~65_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q[6]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y1_N54
\U1|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Equal0~3_combout\ = ( \U1|Q[6]~DUPLICATE_q\ & ( (!\U1|Q\(10) & (!\U1|Q\(15) & (\U1|Q\(16) & \U1|Q[14]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010000000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(10),
	datab => \U1|ALT_INV_Q\(15),
	datac => \U1|ALT_INV_Q\(16),
	datad => \U1|ALT_INV_Q[14]~DUPLICATE_q\,
	dataf => \U1|ALT_INV_Q[6]~DUPLICATE_q\,
	combout => \U1|Equal0~3_combout\);

-- Location: LABCELL_X31_Y2_N6
\U1|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Equal0~5_combout\ = ( \U1|Equal0~0_combout\ & ( \U1|Equal0~3_combout\ & ( (\U1|Equal0~2_combout\ & (!\U1|Q\(5) & (\U1|Equal0~4_combout\ & \U1|Equal0~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Equal0~2_combout\,
	datab => \U1|ALT_INV_Q\(5),
	datac => \U1|ALT_INV_Equal0~4_combout\,
	datad => \U1|ALT_INV_Equal0~1_combout\,
	datae => \U1|ALT_INV_Equal0~0_combout\,
	dataf => \U1|ALT_INV_Equal0~3_combout\,
	combout => \U1|Equal0~5_combout\);

-- Location: FF_X31_Y2_N32
\U1|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~53_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(0));

-- Location: FF_X31_Y2_N35
\U1|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~49_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(1));

-- Location: LABCELL_X31_Y1_N45
\U1|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~57_sumout\ = SUM(( \U1|Q\(25) ) + ( GND ) + ( \U1|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(25),
	cin => \U1|Add0~90\,
	sumout => \U1|Add0~57_sumout\);

-- Location: FF_X31_Y1_N47
\U1|Q[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~57_sumout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sclr => \U1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(25));

-- Location: LABCELL_X31_Y2_N18
\U1|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Equal0~2_combout\ = ( \U1|Q\(21) & ( !\U1|Q\(25) & ( (!\U1|Q\(1) & (!\U1|Q\(3) & (!\U1|Q\(2) & !\U1|Q\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(1),
	datab => \U1|ALT_INV_Q\(3),
	datac => \U1|ALT_INV_Q\(2),
	datad => \U1|ALT_INV_Q\(0),
	datae => \U1|ALT_INV_Q\(21),
	dataf => \U1|ALT_INV_Q\(25),
	combout => \U1|Equal0~2_combout\);

-- Location: LABCELL_X31_Y1_N48
\U1|s~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|s~1_combout\ = ( !\U1|Q\(24) & ( (\U1|Q\(23) & (!\U1|Q\(22) & \U1|Q\(17))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U1|ALT_INV_Q\(23),
	datac => \U1|ALT_INV_Q\(22),
	datad => \U1|ALT_INV_Q\(17),
	dataf => \U1|ALT_INV_Q\(24),
	combout => \U1|s~1_combout\);

-- Location: LABCELL_X31_Y1_N57
\U1|s~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|s~0_combout\ = ( !\U1|Q\(16) & ( (\U1|Q\(15) & (!\U1|Q\(14) & \U1|Q\(10))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U1|ALT_INV_Q\(15),
	datac => \U1|ALT_INV_Q\(14),
	datad => \U1|ALT_INV_Q\(10),
	dataf => \U1|ALT_INV_Q\(16),
	combout => \U1|s~0_combout\);

-- Location: LABCELL_X31_Y2_N3
\U1|s~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|s~2_combout\ = ( \U1|s~0_combout\ & ( (!\U1|Q\(6) & (\U1|Q\(5) & \U1|s~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(6),
	datac => \U1|ALT_INV_Q\(5),
	datad => \U1|ALT_INV_s~1_combout\,
	dataf => \U1|ALT_INV_s~0_combout\,
	combout => \U1|s~2_combout\);

-- Location: LABCELL_X31_Y2_N24
\U1|s~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|s~3_combout\ = ( \U1|s~2_combout\ & ( !\U1|Equal0~5_combout\ & ( ((\U1|Equal0~2_combout\ & (\U1|Equal0~0_combout\ & \U1|Equal0~1_combout\))) # (\U1|s~q\) ) ) ) # ( !\U1|s~2_combout\ & ( !\U1|Equal0~5_combout\ & ( \U1|s~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Equal0~2_combout\,
	datab => \U1|ALT_INV_s~q\,
	datac => \U1|ALT_INV_Equal0~0_combout\,
	datad => \U1|ALT_INV_Equal0~1_combout\,
	datae => \U1|ALT_INV_s~2_combout\,
	dataf => \U1|ALT_INV_Equal0~5_combout\,
	combout => \U1|s~3_combout\);

-- Location: FF_X31_Y2_N17
\U1|s\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	asdata => \U1|s~3_combout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|s~q\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

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

-- Location: LABCELL_X30_Y2_N0
\U0|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|WideOr0~0_combout\ = ( \SW[2]~input_o\ & ( (!\SW[0]~input_o\ & \SW[1]~input_o\) ) ) # ( !\SW[2]~input_o\ & ( (\SW[1]~input_o\) # (\SW[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111100001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[1]~input_o\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \U0|WideOr0~0_combout\);

-- Location: LABCELL_X30_Y2_N21
\U0|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Decoder0~0_combout\ = ( \SW[1]~input_o\ ) # ( !\SW[1]~input_o\ & ( (!\SW[2]~input_o\) # (\SW[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101111101011111010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \U0|Decoder0~0_combout\);

-- Location: LABCELL_X30_Y2_N48
\U2|Q[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Q[2]~feeder_combout\ = \U0|Decoder0~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|ALT_INV_Decoder0~0_combout\,
	combout => \U2|Q[2]~feeder_combout\);

-- Location: LABCELL_X30_Y2_N42
\U0|Decoder0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Decoder0~1_combout\ = ( !\SW[2]~input_o\ & ( (!\SW[1]~input_o\ & !\SW[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \U0|Decoder0~1_combout\);

-- Location: LABCELL_X30_Y2_N45
\U2|Q[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Q[4]~feeder_combout\ = \U0|Decoder0~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_Decoder0~0_combout\,
	combout => \U2|Q[4]~feeder_combout\);

-- Location: LABCELL_X30_Y2_N51
\U0|out[5]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|out[5]~0_combout\ = ( \SW[2]~input_o\ & ( !\SW[0]~input_o\ $ (!\SW[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[1]~input_o\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \U0|out[5]~0_combout\);

-- Location: LABCELL_X30_Y2_N24
\U0|Decoder0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Decoder0~2_combout\ = (\SW[0]~input_o\) # (\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	combout => \U0|Decoder0~2_combout\);

-- Location: LABCELL_X30_Y2_N36
\U0|Decoder0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Decoder0~3_combout\ = ( \SW[1]~input_o\ & ( (!\SW[2]~input_o\ & !\SW[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \U0|Decoder0~3_combout\);

-- Location: LABCELL_X30_Y2_N27
\U2|Q[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Q[7]~feeder_combout\ = \U0|Decoder0~3_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_Decoder0~3_combout\,
	combout => \U2|Q[7]~feeder_combout\);

-- Location: LABCELL_X30_Y2_N15
\U0|out[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|out[5]~1_combout\ = ( \SW[1]~input_o\ & ( !\SW[0]~input_o\ ) ) # ( !\SW[1]~input_o\ & ( \SW[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \U0|out[5]~1_combout\);

-- Location: LABCELL_X30_Y2_N54
\U2|Q~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Q~2_combout\ = ( \SW[1]~input_o\ & ( (\KEY[1]~input_o\ & (!\SW[2]~input_o\ & !\SW[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \U2|Q~2_combout\);

-- Location: FF_X30_Y2_N55
\U2|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|s~q\,
	d => \U2|Q~2_combout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Q\(10));

-- Location: LABCELL_X30_Y2_N33
\U2|Q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Q~1_combout\ = (!\KEY[1]~input_o\ & \U2|Q\(10))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datab => \U2|ALT_INV_Q\(10),
	combout => \U2|Q~1_combout\);

-- Location: FF_X30_Y2_N35
\U2|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|s~q\,
	d => \U2|Q~1_combout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Q\(9));

-- Location: FF_X30_Y2_N16
\U2|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|s~q\,
	d => \U0|out[5]~1_combout\,
	asdata => \U2|Q\(9),
	clrn => \ALT_INV_KEY[0]~input_o\,
	sload => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Q\(8));

-- Location: FF_X30_Y2_N28
\U2|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|s~q\,
	d => \U2|Q[7]~feeder_combout\,
	asdata => \U2|Q\(8),
	clrn => \ALT_INV_KEY[0]~input_o\,
	sload => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Q\(7));

-- Location: FF_X30_Y2_N26
\U2|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|s~q\,
	d => \U0|Decoder0~2_combout\,
	asdata => \U2|Q\(7),
	clrn => \ALT_INV_KEY[0]~input_o\,
	sload => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Q\(6));

-- Location: FF_X30_Y2_N52
\U2|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|s~q\,
	d => \U0|out[5]~0_combout\,
	asdata => \U2|Q\(6),
	clrn => \ALT_INV_KEY[0]~input_o\,
	sload => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Q\(5));

-- Location: FF_X30_Y2_N46
\U2|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|s~q\,
	d => \U2|Q[4]~feeder_combout\,
	asdata => \U2|Q\(5),
	clrn => \ALT_INV_KEY[0]~input_o\,
	sload => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Q\(4));

-- Location: FF_X30_Y2_N43
\U2|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|s~q\,
	d => \U0|Decoder0~1_combout\,
	asdata => \U2|Q\(4),
	clrn => \ALT_INV_KEY[0]~input_o\,
	sload => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Q\(3));

-- Location: FF_X30_Y2_N49
\U2|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|s~q\,
	d => \U2|Q[2]~feeder_combout\,
	asdata => \U2|Q\(3),
	clrn => \ALT_INV_KEY[0]~input_o\,
	sload => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Q\(2));

-- Location: FF_X30_Y2_N1
\U2|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|s~q\,
	d => \U0|WideOr0~0_combout\,
	asdata => \U2|Q\(2),
	clrn => \ALT_INV_KEY[0]~input_o\,
	sload => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Q\(1));

-- Location: LABCELL_X30_Y2_N30
\U2|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Q~0_combout\ = ( \U2|Q\(1) ) # ( !\U2|Q\(1) & ( \KEY[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	dataf => \U2|ALT_INV_Q\(1),
	combout => \U2|Q~0_combout\);

-- Location: FF_X30_Y2_N32
\U2|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|s~q\,
	d => \U2|Q~0_combout\,
	clrn => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Q\(0));

-- Location: LABCELL_X30_Y2_N3
\U2|bitout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|bitout~0_combout\ = ( \U2|bitout~q\ & ( ((\KEY[1]~input_o\) # (\KEY[0]~input_o\)) # (\U2|Q\(0)) ) ) # ( !\U2|bitout~q\ & ( (\U2|Q\(0) & (!\KEY[0]~input_o\ & !\KEY[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000000111111111111110011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|ALT_INV_Q\(0),
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_KEY[1]~input_o\,
	dataf => \U2|ALT_INV_bitout~q\,
	combout => \U2|bitout~0_combout\);

-- Location: FF_X30_Y2_N8
\U2|bitout\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|s~q\,
	asdata => \U2|bitout~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|bitout~q\);

-- Location: LABCELL_X40_Y13_N3
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


