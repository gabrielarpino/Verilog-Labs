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

-- DATE "10/27/2015 09:56:58"

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

ENTITY 	part2 IS
    PORT (
	SW : IN std_logic_vector(9 DOWNTO 0);
	LEDR : OUT std_logic_vector(0 DOWNTO 0);
	KEY : IN std_logic_vector(1 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0)
	);
END part2;

-- Design Ports Information
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF part2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~14\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~18\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~19\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[16]~18_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[16]~19_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_5~14_cout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_5~6\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_5~18\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_5~22\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_5~25_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~17_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[18]~16_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[18]~17_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_5~26\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_5~10_cout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[17]~14_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[17]~15_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_5~21_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_5~17_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_5~5_sumout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_6~18_cout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_6~6\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_6~10\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_6~22\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_6~26\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_6~14_cout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_6~9_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_6~5_sumout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_7~22_cout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_7~6\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_7~10\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_7~13_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_6~25_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[22]~11_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[22]~13_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_6~21_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_7~14\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_7~26\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_7~18_cout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_7~25_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[27]~7_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[27]~10_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_7~9_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_7~5_sumout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_8~26_cout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_8~6\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_8~10\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_8~14\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_8~18\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_8~22_cout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_8~1_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_8~17_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_8~5_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_8~13_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|op_8~9_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ : std_logic;
SIGNAL \U2|Mux0~0_combout\ : std_logic;
SIGNAL \U2|Mux7~0_combout\ : std_logic;
SIGNAL \U2|Mux1~0_combout\ : std_logic;
SIGNAL \U2|Mux2~0_combout\ : std_logic;
SIGNAL \U2|Mux3~0_combout\ : std_logic;
SIGNAL \U2|Mux4~0_combout\ : std_logic;
SIGNAL \U2|Mux5~0_combout\ : std_logic;
SIGNAL \U2|Mux6~0_combout\ : std_logic;
SIGNAL \U2|Decoder0~1_combout\ : std_logic;
SIGNAL \U2|Decoder0~0_combout\ : std_logic;
SIGNAL \U2|Decoder0~2_combout\ : std_logic;
SIGNAL \U2|Decoder0~3_combout\ : std_logic;
SIGNAL \U2|out1~0_combout\ : std_logic;
SIGNAL \U2|WideOr0~1_combout\ : std_logic;
SIGNAL \U2|WideOr0~2_combout\ : std_logic;
SIGNAL \U2|WideOr2~0_combout\ : std_logic;
SIGNAL \U2|Decoder0~13_combout\ : std_logic;
SIGNAL \U2|Decoder0~4_combout\ : std_logic;
SIGNAL \U2|Decoder0~5_combout\ : std_logic;
SIGNAL \U2|Decoder0~11_combout\ : std_logic;
SIGNAL \U2|Decoder0~12_combout\ : std_logic;
SIGNAL \U2|WideOr4~0_combout\ : std_logic;
SIGNAL \U2|Decoder0~9_combout\ : std_logic;
SIGNAL \U2|Decoder0~10_combout\ : std_logic;
SIGNAL \U2|Decoder0~8_combout\ : std_logic;
SIGNAL \U2|WideOr0~0_combout\ : std_logic;
SIGNAL \U2|Decoder0~6_combout\ : std_logic;
SIGNAL \U2|Decoder0~7_combout\ : std_logic;
SIGNAL \U2|WideOr0~3_combout\ : std_logic;
SIGNAL \U2|out1~1_combout\ : std_logic;
SIGNAL \U2|WideOr8~combout\ : std_logic;
SIGNAL \U2|WideOr6~0_combout\ : std_logic;
SIGNAL \U2|WideOr2~combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[1]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~14\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~18\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~19\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[17]~14_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~17_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[18]~16_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[18]~17_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[16]~18_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[16]~19_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_5~14_cout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_5~6\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_5~18\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_5~22\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_5~26\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_5~10_cout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_5~25_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[17]~15_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_5~21_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_5~17_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_5~5_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_6~18_cout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_6~6\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_6~10\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_6~22\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_6~26\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_6~14_cout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_6~5_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_7~22_cout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_7~6\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_7~9_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[22]~11_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_6~25_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[22]~13_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_6~21_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_6~9_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_7~10\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_7~14\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_7~26\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_7~18_cout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[27]~7_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_7~25_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[27]~10_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_7~13_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_7~5_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_8~26_cout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_8~6\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_8~10\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_8~14\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_8~18\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_8~22_cout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_8~1_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_8~13_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_8~17_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_8~9_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ : std_logic;
SIGNAL \U3|Mux7~0_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|op_8~5_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ : std_logic;
SIGNAL \U3|Mux0~0_combout\ : std_logic;
SIGNAL \U3|Mux1~0_combout\ : std_logic;
SIGNAL \U3|Mux2~0_combout\ : std_logic;
SIGNAL \U3|Mux3~0_combout\ : std_logic;
SIGNAL \U3|Mux4~0_combout\ : std_logic;
SIGNAL \U3|Mux5~0_combout\ : std_logic;
SIGNAL \U3|Mux6~0_combout\ : std_logic;
SIGNAL \U3|Decoder0~4_combout\ : std_logic;
SIGNAL \U3|Decoder0~5_combout\ : std_logic;
SIGNAL \U3|WideOr0~0_combout\ : std_logic;
SIGNAL \U3|Decoder0~6_combout\ : std_logic;
SIGNAL \U3|Decoder0~9_combout\ : std_logic;
SIGNAL \U3|Decoder0~0_combout\ : std_logic;
SIGNAL \U3|Decoder0~7_combout\ : std_logic;
SIGNAL \U3|WideOr2~0_combout\ : std_logic;
SIGNAL \U3|Decoder0~8_combout\ : std_logic;
SIGNAL \U3|WideOr4~0_combout\ : std_logic;
SIGNAL \U3|Decoder0~10_combout\ : std_logic;
SIGNAL \U3|Decoder0~3_combout\ : std_logic;
SIGNAL \U3|Decoder0~1_combout\ : std_logic;
SIGNAL \U3|Decoder0~2_combout\ : std_logic;
SIGNAL \U3|WideOr0~1_combout\ : std_logic;
SIGNAL \U3|WideOr0~2_combout\ : std_logic;
SIGNAL \U3|WideOr0~3_combout\ : std_logic;
SIGNAL \U3|out1~0_combout\ : std_logic;
SIGNAL \U3|out1~1_combout\ : std_logic;
SIGNAL \U3|WideOr8~combout\ : std_logic;
SIGNAL \U3|WideOr6~0_combout\ : std_logic;
SIGNAL \U3|WideOr2~combout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~14\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~18\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~19\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~17_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[18]~16_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[18]~17_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[16]~18_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[16]~19_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_5~14_cout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_5~6\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_5~18\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_5~22\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_5~26\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_5~10_cout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_5~25_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[17]~14_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[17]~15_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_5~21_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_5~17_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_5~5_sumout\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_6~18_cout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_6~6\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_6~10\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_6~22\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_6~26\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_6~14_cout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_6~5_sumout\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_7~22_cout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_7~6\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_7~9_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_6~25_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[22]~11_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[22]~13_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_6~21_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_6~9_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_7~10\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_7~14\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_7~26\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_7~18_cout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[27]~7_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_7~25_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[27]~10_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_7~13_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_7~5_sumout\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_8~26_cout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_8~6\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_8~10\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_8~14\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_8~18\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_8~22_cout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_8~1_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_8~13_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_8~17_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_8~9_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ : std_logic;
SIGNAL \U4|Mux7~0_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|op_8~5_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ : std_logic;
SIGNAL \U4|Mux0~0_combout\ : std_logic;
SIGNAL \U4|Mux1~0_combout\ : std_logic;
SIGNAL \U4|Mux2~0_combout\ : std_logic;
SIGNAL \U4|Mux3~0_combout\ : std_logic;
SIGNAL \U4|Mux4~0_combout\ : std_logic;
SIGNAL \U4|Mux5~0_combout\ : std_logic;
SIGNAL \U4|Mux6~0_combout\ : std_logic;
SIGNAL \U4|Decoder0~1_combout\ : std_logic;
SIGNAL \U4|WideOr2~0_combout\ : std_logic;
SIGNAL \U4|Decoder0~5_combout\ : std_logic;
SIGNAL \U4|Decoder0~4_combout\ : std_logic;
SIGNAL \U4|Decoder0~2_combout\ : std_logic;
SIGNAL \U4|Decoder0~8_combout\ : std_logic;
SIGNAL \U4|Decoder0~9_combout\ : std_logic;
SIGNAL \U4|Decoder0~13_combout\ : std_logic;
SIGNAL \U4|WideOr4~0_combout\ : std_logic;
SIGNAL \U4|Decoder0~3_combout\ : std_logic;
SIGNAL \U4|Decoder0~11_combout\ : std_logic;
SIGNAL \U4|Decoder0~12_combout\ : std_logic;
SIGNAL \U4|Decoder0~10_combout\ : std_logic;
SIGNAL \U4|WideOr0~1_combout\ : std_logic;
SIGNAL \U4|WideOr0~0_combout\ : std_logic;
SIGNAL \U4|WideOr0~2_combout\ : std_logic;
SIGNAL \U4|Decoder0~6_combout\ : std_logic;
SIGNAL \U4|Decoder0~7_combout\ : std_logic;
SIGNAL \U4|WideOr0~3_combout\ : std_logic;
SIGNAL \U4|Decoder0~0_combout\ : std_logic;
SIGNAL \U4|out1~0_combout\ : std_logic;
SIGNAL \U4|out1~1_combout\ : std_logic;
SIGNAL \U4|WideOr8~combout\ : std_logic;
SIGNAL \U4|WideOr6~0_combout\ : std_logic;
SIGNAL \U4|WideOr2~combout\ : std_logic;
SIGNAL \U4|out1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U1|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U2|out0\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U2|out1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U3|out0\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U3|out1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U4|out0\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~19_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~18_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~17_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~16_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~15_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~14_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[22]~13_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~12_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[22]~11_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~10_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~8_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~7_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~17_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~16_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~15_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~14_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[22]~13_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~12_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[22]~11_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~10_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~8_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~7_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~17_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~16_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~15_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~14_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[22]~13_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~12_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[22]~11_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~10_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~8_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~7_combout\ : std_logic;
SIGNAL \U4|ALT_INV_WideOr2~combout\ : std_logic;
SIGNAL \U4|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \U4|ALT_INV_WideOr8~combout\ : std_logic;
SIGNAL \U4|ALT_INV_out1~1_combout\ : std_logic;
SIGNAL \U4|ALT_INV_WideOr0~3_combout\ : std_logic;
SIGNAL \U4|ALT_INV_WideOr0~2_combout\ : std_logic;
SIGNAL \U4|ALT_INV_WideOr0~1_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Decoder0~12_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Decoder0~11_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Decoder0~10_combout\ : std_logic;
SIGNAL \U4|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \U4|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \U4|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Decoder0~9_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Decoder0~8_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Decoder0~7_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Decoder0~6_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Decoder0~5_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Decoder0~4_combout\ : std_logic;
SIGNAL \U4|ALT_INV_out1~0_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Decoder0~3_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Decoder0~2_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Decoder0~1_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Decoder0~0_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~5_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~4_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~2_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\ : std_logic;
SIGNAL \U3|ALT_INV_WideOr2~combout\ : std_logic;
SIGNAL \U3|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \U3|ALT_INV_WideOr8~combout\ : std_logic;
SIGNAL \U3|ALT_INV_out1~1_combout\ : std_logic;
SIGNAL \U3|ALT_INV_WideOr0~3_combout\ : std_logic;
SIGNAL \U3|ALT_INV_WideOr0~2_combout\ : std_logic;
SIGNAL \U3|ALT_INV_WideOr0~1_combout\ : std_logic;
SIGNAL \U3|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \U3|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Decoder0~7_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Decoder0~6_combout\ : std_logic;
SIGNAL \U3|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Decoder0~5_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Decoder0~4_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Decoder0~3_combout\ : std_logic;
SIGNAL \U3|ALT_INV_out1~0_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Decoder0~2_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Decoder0~1_combout\ : std_logic;
SIGNAL \U1|ALT_INV_Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U3|ALT_INV_Decoder0~0_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~5_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~4_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~2_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_WideOr2~combout\ : std_logic;
SIGNAL \U2|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_WideOr8~combout\ : std_logic;
SIGNAL \U2|ALT_INV_out1~1_combout\ : std_logic;
SIGNAL \U2|ALT_INV_WideOr0~3_combout\ : std_logic;
SIGNAL \U2|ALT_INV_WideOr0~2_combout\ : std_logic;
SIGNAL \U2|ALT_INV_WideOr0~1_combout\ : std_logic;
SIGNAL \U2|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Decoder0~12_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Decoder0~11_combout\ : std_logic;
SIGNAL \U2|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Decoder0~10_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Decoder0~9_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Decoder0~8_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Decoder0~7_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Decoder0~6_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Decoder0~5_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Decoder0~4_combout\ : std_logic;
SIGNAL \U2|ALT_INV_out1~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Decoder0~3_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Decoder0~2_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Decoder0~1_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Decoder0~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~5_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~4_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~2_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~17_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~13_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~25_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~25_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~21_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~17_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~13_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~25_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~25_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~21_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~17_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~13_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~25_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~25_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_8~17_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~13_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_8~13_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~9_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_8~9_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~5_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_8~5_sumout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_8~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_8~17_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~13_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_8~13_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~9_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_8~9_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~5_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_8~5_sumout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_8~1_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_8~17_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~13_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_8~13_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~9_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_8~9_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~5_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_8~5_sumout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_8~1_sumout\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \U4|ALT_INV_out1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U4|ALT_INV_out0\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U3|ALT_INV_out1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U3|ALT_INV_out0\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U2|ALT_INV_out1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U2|ALT_INV_out0\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U2|ALT_INV_Decoder0~13_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Decoder0~10_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Decoder0~9_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Decoder0~8_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Decoder0~13_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~19_combout\ : std_logic;
SIGNAL \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~18_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~19_combout\ : std_logic;
SIGNAL \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~18_combout\ : std_logic;

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~19_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[16]~19_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~18_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[16]~18_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~17_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[18]~17_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~16_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[18]~16_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~15_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[17]~15_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~14_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[17]~14_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[22]~13_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[22]~13_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~12_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[22]~11_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[22]~11_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~10_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[27]~10_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~8_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~7_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[27]~7_combout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~17_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[18]~17_combout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~16_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[18]~16_combout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~15_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[17]~15_combout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~14_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[17]~14_combout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[22]~13_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[22]~13_combout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~12_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[22]~11_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[22]~11_combout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~10_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[27]~10_combout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~8_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~7_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[27]~7_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~17_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[18]~17_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~16_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[18]~16_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~15_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[17]~15_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~14_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[17]~14_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[22]~13_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[22]~13_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~12_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[22]~11_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[22]~11_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~10_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[27]~10_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~8_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~7_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[27]~7_combout\;
\U4|ALT_INV_WideOr2~combout\ <= NOT \U4|WideOr2~combout\;
\U4|ALT_INV_WideOr6~0_combout\ <= NOT \U4|WideOr6~0_combout\;
\U4|ALT_INV_WideOr8~combout\ <= NOT \U4|WideOr8~combout\;
\U4|ALT_INV_out1~1_combout\ <= NOT \U4|out1~1_combout\;
\U4|ALT_INV_WideOr0~3_combout\ <= NOT \U4|WideOr0~3_combout\;
\U4|ALT_INV_WideOr0~2_combout\ <= NOT \U4|WideOr0~2_combout\;
\U4|ALT_INV_WideOr0~1_combout\ <= NOT \U4|WideOr0~1_combout\;
\U4|ALT_INV_Decoder0~12_combout\ <= NOT \U4|Decoder0~12_combout\;
\U4|ALT_INV_Decoder0~11_combout\ <= NOT \U4|Decoder0~11_combout\;
\U4|ALT_INV_Decoder0~10_combout\ <= NOT \U4|Decoder0~10_combout\;
\U4|ALT_INV_WideOr0~0_combout\ <= NOT \U4|WideOr0~0_combout\;
\U4|ALT_INV_WideOr4~0_combout\ <= NOT \U4|WideOr4~0_combout\;
\U4|ALT_INV_WideOr2~0_combout\ <= NOT \U4|WideOr2~0_combout\;
\U4|ALT_INV_Decoder0~9_combout\ <= NOT \U4|Decoder0~9_combout\;
\U4|ALT_INV_Decoder0~8_combout\ <= NOT \U4|Decoder0~8_combout\;
\U4|ALT_INV_Decoder0~7_combout\ <= NOT \U4|Decoder0~7_combout\;
\U4|ALT_INV_Decoder0~6_combout\ <= NOT \U4|Decoder0~6_combout\;
\U4|ALT_INV_Decoder0~5_combout\ <= NOT \U4|Decoder0~5_combout\;
\U4|ALT_INV_Decoder0~4_combout\ <= NOT \U4|Decoder0~4_combout\;
\U4|ALT_INV_out1~0_combout\ <= NOT \U4|out1~0_combout\;
\U4|ALT_INV_Decoder0~3_combout\ <= NOT \U4|Decoder0~3_combout\;
\U4|ALT_INV_Decoder0~2_combout\ <= NOT \U4|Decoder0~2_combout\;
\U4|ALT_INV_Decoder0~1_combout\ <= NOT \U4|Decoder0~1_combout\;
\U4|ALT_INV_Decoder0~0_combout\ <= NOT \U4|Decoder0~0_combout\;
\U4|ALT_INV_Mux6~0_combout\ <= NOT \U4|Mux6~0_combout\;
\U4|ALT_INV_Mux5~0_combout\ <= NOT \U4|Mux5~0_combout\;
\U4|ALT_INV_Mux4~0_combout\ <= NOT \U4|Mux4~0_combout\;
\U4|ALT_INV_Mux3~0_combout\ <= NOT \U4|Mux3~0_combout\;
\U4|ALT_INV_Mux2~0_combout\ <= NOT \U4|Mux2~0_combout\;
\U4|ALT_INV_Mux1~0_combout\ <= NOT \U4|Mux1~0_combout\;
\U4|ALT_INV_Mux7~0_combout\ <= NOT \U4|Mux7~0_combout\;
\U4|ALT_INV_Mux0~0_combout\ <= NOT \U4|Mux0~0_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~5_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~4_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~2_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\;
\U3|ALT_INV_WideOr2~combout\ <= NOT \U3|WideOr2~combout\;
\U3|ALT_INV_WideOr6~0_combout\ <= NOT \U3|WideOr6~0_combout\;
\U3|ALT_INV_WideOr8~combout\ <= NOT \U3|WideOr8~combout\;
\U3|ALT_INV_out1~1_combout\ <= NOT \U3|out1~1_combout\;
\U3|ALT_INV_WideOr0~3_combout\ <= NOT \U3|WideOr0~3_combout\;
\U3|ALT_INV_WideOr0~2_combout\ <= NOT \U3|WideOr0~2_combout\;
\U3|ALT_INV_WideOr0~1_combout\ <= NOT \U3|WideOr0~1_combout\;
\U3|ALT_INV_WideOr4~0_combout\ <= NOT \U3|WideOr4~0_combout\;
\U3|ALT_INV_WideOr2~0_combout\ <= NOT \U3|WideOr2~0_combout\;
\U3|ALT_INV_Decoder0~7_combout\ <= NOT \U3|Decoder0~7_combout\;
\U3|ALT_INV_Decoder0~6_combout\ <= NOT \U3|Decoder0~6_combout\;
\U3|ALT_INV_WideOr0~0_combout\ <= NOT \U3|WideOr0~0_combout\;
\U3|ALT_INV_Decoder0~5_combout\ <= NOT \U3|Decoder0~5_combout\;
\U3|ALT_INV_Decoder0~4_combout\ <= NOT \U3|Decoder0~4_combout\;
\U3|ALT_INV_Decoder0~3_combout\ <= NOT \U3|Decoder0~3_combout\;
\U3|ALT_INV_out1~0_combout\ <= NOT \U3|out1~0_combout\;
\U3|ALT_INV_Decoder0~2_combout\ <= NOT \U3|Decoder0~2_combout\;
\U3|ALT_INV_Decoder0~1_combout\ <= NOT \U3|Decoder0~1_combout\;
\U1|ALT_INV_Q\(6) <= NOT \U1|Q\(6);
\U1|ALT_INV_Q\(7) <= NOT \U1|Q\(7);
\U3|ALT_INV_Decoder0~0_combout\ <= NOT \U3|Decoder0~0_combout\;
\U1|ALT_INV_Q\(4) <= NOT \U1|Q\(4);
\U1|ALT_INV_Q\(5) <= NOT \U1|Q\(5);
\U3|ALT_INV_Mux6~0_combout\ <= NOT \U3|Mux6~0_combout\;
\U3|ALT_INV_Mux5~0_combout\ <= NOT \U3|Mux5~0_combout\;
\U3|ALT_INV_Mux4~0_combout\ <= NOT \U3|Mux4~0_combout\;
\U3|ALT_INV_Mux3~0_combout\ <= NOT \U3|Mux3~0_combout\;
\U3|ALT_INV_Mux2~0_combout\ <= NOT \U3|Mux2~0_combout\;
\U3|ALT_INV_Mux1~0_combout\ <= NOT \U3|Mux1~0_combout\;
\U3|ALT_INV_Mux7~0_combout\ <= NOT \U3|Mux7~0_combout\;
\U3|ALT_INV_Mux0~0_combout\ <= NOT \U3|Mux0~0_combout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~5_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~4_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\;
\U1|ALT_INV_Q\(3) <= NOT \U1|Q\(3);
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~2_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\;
\U1|ALT_INV_Q\(2) <= NOT \U1|Q\(2);
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\;
\U1|ALT_INV_Q\(1) <= NOT \U1|Q\(1);
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\;
\U1|ALT_INV_Q\(0) <= NOT \U1|Q\(0);
\U2|ALT_INV_WideOr2~combout\ <= NOT \U2|WideOr2~combout\;
\U2|ALT_INV_WideOr6~0_combout\ <= NOT \U2|WideOr6~0_combout\;
\U2|ALT_INV_WideOr8~combout\ <= NOT \U2|WideOr8~combout\;
\U2|ALT_INV_out1~1_combout\ <= NOT \U2|out1~1_combout\;
\U2|ALT_INV_WideOr0~3_combout\ <= NOT \U2|WideOr0~3_combout\;
\U2|ALT_INV_WideOr0~2_combout\ <= NOT \U2|WideOr0~2_combout\;
\U2|ALT_INV_WideOr0~1_combout\ <= NOT \U2|WideOr0~1_combout\;
\U2|ALT_INV_WideOr4~0_combout\ <= NOT \U2|WideOr4~0_combout\;
\U2|ALT_INV_WideOr2~0_combout\ <= NOT \U2|WideOr2~0_combout\;
\U2|ALT_INV_Decoder0~12_combout\ <= NOT \U2|Decoder0~12_combout\;
\U2|ALT_INV_Decoder0~11_combout\ <= NOT \U2|Decoder0~11_combout\;
\U2|ALT_INV_WideOr0~0_combout\ <= NOT \U2|WideOr0~0_combout\;
\U2|ALT_INV_Decoder0~10_combout\ <= NOT \U2|Decoder0~10_combout\;
\U2|ALT_INV_Decoder0~9_combout\ <= NOT \U2|Decoder0~9_combout\;
\U2|ALT_INV_Decoder0~8_combout\ <= NOT \U2|Decoder0~8_combout\;
\U2|ALT_INV_Decoder0~7_combout\ <= NOT \U2|Decoder0~7_combout\;
\U2|ALT_INV_Decoder0~6_combout\ <= NOT \U2|Decoder0~6_combout\;
\U2|ALT_INV_Decoder0~5_combout\ <= NOT \U2|Decoder0~5_combout\;
\U2|ALT_INV_Decoder0~4_combout\ <= NOT \U2|Decoder0~4_combout\;
\U2|ALT_INV_out1~0_combout\ <= NOT \U2|out1~0_combout\;
\U2|ALT_INV_Decoder0~3_combout\ <= NOT \U2|Decoder0~3_combout\;
\U2|ALT_INV_Decoder0~2_combout\ <= NOT \U2|Decoder0~2_combout\;
\U2|ALT_INV_Decoder0~1_combout\ <= NOT \U2|Decoder0~1_combout\;
\U2|ALT_INV_Decoder0~0_combout\ <= NOT \U2|Decoder0~0_combout\;
\U2|ALT_INV_Mux6~0_combout\ <= NOT \U2|Mux6~0_combout\;
\U2|ALT_INV_Mux5~0_combout\ <= NOT \U2|Mux5~0_combout\;
\U2|ALT_INV_Mux4~0_combout\ <= NOT \U2|Mux4~0_combout\;
\U2|ALT_INV_Mux3~0_combout\ <= NOT \U2|Mux3~0_combout\;
\U2|ALT_INV_Mux2~0_combout\ <= NOT \U2|Mux2~0_combout\;
\U2|ALT_INV_Mux1~0_combout\ <= NOT \U2|Mux1~0_combout\;
\U2|ALT_INV_Mux7~0_combout\ <= NOT \U2|Mux7~0_combout\;
\U2|ALT_INV_Mux0~0_combout\ <= NOT \U2|Mux0~0_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~5_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~4_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~2_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\ <= NOT \U2|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~17_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~17_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_5~25_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~13_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~25_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_6~25_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_5~21_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_5~17_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~25_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_7~25_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~21_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_6~21_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~17_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~17_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_5~25_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~13_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~25_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_6~25_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_5~21_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_5~17_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~25_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_7~25_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~21_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_6~21_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~17_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~17_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_5~25_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~13_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~25_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_6~25_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_5~21_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_5~17_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~25_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_7~25_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~21_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_6~21_sumout\;
\ALT_INV_Add0~29_sumout\ <= NOT \Add0~29_sumout\;
\ALT_INV_Add0~25_sumout\ <= NOT \Add0~25_sumout\;
\ALT_INV_Add0~21_sumout\ <= NOT \Add0~21_sumout\;
\ALT_INV_Add0~17_sumout\ <= NOT \Add0~17_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_8~17_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_8~17_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~13_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_7~13_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_6~9_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_5~5_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\;
\ALT_INV_Add0~13_sumout\ <= NOT \Add0~13_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_8~13_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_8~13_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~9_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_7~9_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_6~5_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\;
\ALT_INV_Add0~9_sumout\ <= NOT \Add0~9_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_8~9_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_8~9_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~5_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_7~5_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\;
\ALT_INV_Add0~5_sumout\ <= NOT \Add0~5_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_8~5_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_8~5_sumout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_op_8~1_sumout\ <= NOT \U4|Mod0|auto_generated|divider|divider|op_8~1_sumout\;
\ALT_INV_Add0~1_sumout\ <= NOT \Add0~1_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_8~17_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_8~17_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~13_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_7~13_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_6~9_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_5~5_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_8~13_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_8~13_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~9_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_7~9_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_6~5_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_8~9_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_8~9_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~5_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_7~5_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_8~5_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_8~5_sumout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_op_8~1_sumout\ <= NOT \U3|Mod0|auto_generated|divider|divider|op_8~1_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_8~17_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_8~17_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~13_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_7~13_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_6~9_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_5~5_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_8~13_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_8~13_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~9_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_7~9_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_6~5_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_8~9_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_8~9_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~5_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_7~5_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_8~5_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_8~5_sumout\;
\U2|Mod0|auto_generated|divider|divider|ALT_INV_op_8~1_sumout\ <= NOT \U2|Mod0|auto_generated|divider|divider|op_8~1_sumout\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\U4|ALT_INV_out1\(6) <= NOT \U4|out1\(6);
\U4|ALT_INV_out1\(5) <= NOT \U4|out1\(5);
\U4|ALT_INV_out1\(4) <= NOT \U4|out1\(4);
\U4|ALT_INV_out1\(3) <= NOT \U4|out1\(3);
\U4|ALT_INV_out1\(2) <= NOT \U4|out1\(2);
\U4|ALT_INV_out1\(1) <= NOT \U4|out1\(1);
\U4|ALT_INV_out1\(0) <= NOT \U4|out1\(0);
\U4|ALT_INV_out0\(6) <= NOT \U4|out0\(6);
\U4|ALT_INV_out0\(5) <= NOT \U4|out0\(5);
\U4|ALT_INV_out0\(4) <= NOT \U4|out0\(4);
\U4|ALT_INV_out0\(3) <= NOT \U4|out0\(3);
\U4|ALT_INV_out0\(2) <= NOT \U4|out0\(2);
\U4|ALT_INV_out0\(1) <= NOT \U4|out0\(1);
\U4|ALT_INV_out0\(0) <= NOT \U4|out0\(0);
\U3|ALT_INV_out1\(6) <= NOT \U3|out1\(6);
\U3|ALT_INV_out1\(5) <= NOT \U3|out1\(5);
\U3|ALT_INV_out1\(4) <= NOT \U3|out1\(4);
\U3|ALT_INV_out1\(3) <= NOT \U3|out1\(3);
\U3|ALT_INV_out1\(2) <= NOT \U3|out1\(2);
\U3|ALT_INV_out1\(1) <= NOT \U3|out1\(1);
\U3|ALT_INV_out1\(0) <= NOT \U3|out1\(0);
\U3|ALT_INV_out0\(6) <= NOT \U3|out0\(6);
\U3|ALT_INV_out0\(5) <= NOT \U3|out0\(5);
\U3|ALT_INV_out0\(4) <= NOT \U3|out0\(4);
\U3|ALT_INV_out0\(3) <= NOT \U3|out0\(3);
\U3|ALT_INV_out0\(2) <= NOT \U3|out0\(2);
\U3|ALT_INV_out0\(1) <= NOT \U3|out0\(1);
\U3|ALT_INV_out0\(0) <= NOT \U3|out0\(0);
\U2|ALT_INV_out1\(6) <= NOT \U2|out1\(6);
\U2|ALT_INV_out1\(5) <= NOT \U2|out1\(5);
\U2|ALT_INV_out1\(4) <= NOT \U2|out1\(4);
\U2|ALT_INV_out1\(3) <= NOT \U2|out1\(3);
\U2|ALT_INV_out1\(2) <= NOT \U2|out1\(2);
\U2|ALT_INV_out1\(1) <= NOT \U2|out1\(1);
\U2|ALT_INV_out1\(0) <= NOT \U2|out1\(0);
\U2|ALT_INV_out0\(6) <= NOT \U2|out0\(6);
\U2|ALT_INV_out0\(5) <= NOT \U2|out0\(5);
\U2|ALT_INV_out0\(4) <= NOT \U2|out0\(4);
\U2|ALT_INV_out0\(3) <= NOT \U2|out0\(3);
\U2|ALT_INV_out0\(2) <= NOT \U2|out0\(2);
\U2|ALT_INV_out0\(1) <= NOT \U2|out0\(1);
\U2|ALT_INV_out0\(0) <= NOT \U2|out0\(0);
\U2|ALT_INV_Decoder0~13_combout\ <= NOT \U2|Decoder0~13_combout\;
\U3|ALT_INV_Decoder0~10_combout\ <= NOT \U3|Decoder0~10_combout\;
\U3|ALT_INV_Decoder0~9_combout\ <= NOT \U3|Decoder0~9_combout\;
\U3|ALT_INV_Decoder0~8_combout\ <= NOT \U3|Decoder0~8_combout\;
\U4|ALT_INV_Decoder0~13_combout\ <= NOT \U4|Decoder0~13_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~19_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[16]~19_combout\;
\U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~18_combout\ <= NOT \U4|Mod0|auto_generated|divider|divider|StageOut[16]~18_combout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~19_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[16]~19_combout\;
\U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~18_combout\ <= NOT \U3|Mod0|auto_generated|divider|divider|StageOut[16]~18_combout\;

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|out0\(0),
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
	i => \U2|out0\(1),
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
	i => \U2|out0\(2),
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
	i => \U2|out0\(3),
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
	i => \U2|out0\(4),
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
	i => \U2|out0\(5),
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
	i => \U2|out0\(6),
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
	i => \U2|out1\(0),
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
	i => \U2|out1\(1),
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
	i => \U2|out1\(2),
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
	i => \U2|out1\(3),
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
	i => \U2|out1\(4),
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
	i => \U2|out1\(5),
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
	i => \U2|out1\(6),
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
	i => \U3|out0\(0),
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
	i => \U3|out0\(1),
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
	i => \U3|out0\(2),
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
	i => \U3|out0\(3),
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
	i => \U3|out0\(4),
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
	i => \U3|out0\(5),
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
	i => \U3|out0\(6),
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
	i => \U3|out1\(0),
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
	i => \U3|out1\(1),
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
	i => \U3|out1\(2),
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
	i => \U3|out1\(3),
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
	i => \U3|out1\(4),
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
	i => \U3|out1\(5),
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
	i => \U3|out1\(6),
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
	i => \U4|out0\(0),
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
	i => \U4|out0\(1),
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
	i => \U4|out0\(2),
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
	i => \U4|out0\(3),
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
	i => \U4|out0\(4),
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
	i => \U4|out0\(5),
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
	i => \U4|out0\(6),
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
	i => \U4|out1\(0),
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
	i => \U4|out1\(1),
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
	i => \U4|out1\(2),
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
	i => \U4|out1\(3),
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
	i => \U4|out1\(4),
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
	i => \U4|out1\(5),
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
	i => \U4|out1\(6),
	devoe => ww_devoe,
	o => ww_HEX5(6));

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

-- Location: LABCELL_X17_Y4_N0
\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ = SUM(( \SW[4]~input_o\ ) + ( !VCC ) + ( !VCC ))
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ = CARRY(( \SW[4]~input_o\ ) + ( !VCC ) + ( !VCC ))
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ = SHARE(VCC)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[4]~input_o\,
	cin => GND,
	sharein => GND,
	sumout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	shareout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\);

-- Location: LABCELL_X17_Y4_N3
\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ = SUM(( \SW[5]~input_o\ ) + ( \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ = CARRY(( \SW[5]~input_o\ ) + ( \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[5]~input_o\,
	cin => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	sharein => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\,
	sumout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	shareout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\);

-- Location: LABCELL_X17_Y4_N6
\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\ = SUM(( !\SW[6]~input_o\ ) + ( \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~14\ = CARRY(( !\SW[6]~input_o\ ) + ( \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\ = SHARE(\SW[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000001100110011001100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[6]~input_o\,
	cin => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	sharein => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\,
	sumout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~14\,
	shareout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\);

-- Location: LABCELL_X17_Y4_N9
\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~17_sumout\ = SUM(( \SW[7]~input_o\ ) + ( \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\ ) + ( \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~14\ ))
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~18\ = CARRY(( \SW[7]~input_o\ ) + ( \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\ ) + ( \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~14\ ))
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~19\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[7]~input_o\,
	cin => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~14\,
	sharein => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\,
	sumout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~17_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~18\,
	shareout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~19\);

-- Location: LABCELL_X17_Y4_N12
\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ = SUM(( VCC ) + ( \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~19\ ) + ( \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~18\,
	sharein => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~19\,
	sumout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\);

-- Location: LABCELL_X17_Y4_N18
\U2|Mod0|auto_generated|divider|divider|StageOut[16]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[16]~18_combout\ = (!\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[16]~18_combout\);

-- Location: LABCELL_X17_Y4_N21
\U2|Mod0|auto_generated|divider|divider|StageOut[16]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[16]~19_combout\ = ( \SW[5]~input_o\ & ( \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[16]~19_combout\);

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

-- Location: LABCELL_X17_Y4_N30
\U2|Mod0|auto_generated|divider|divider|op_5~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_5~14_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U2|Mod0|auto_generated|divider|divider|op_5~14_cout\);

-- Location: LABCELL_X17_Y4_N33
\U2|Mod0|auto_generated|divider|divider|op_5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_5~5_sumout\ = SUM(( \SW[3]~input_o\ ) + ( VCC ) + ( \U2|Mod0|auto_generated|divider|divider|op_5~14_cout\ ))
-- \U2|Mod0|auto_generated|divider|divider|op_5~6\ = CARRY(( \SW[3]~input_o\ ) + ( VCC ) + ( \U2|Mod0|auto_generated|divider|divider|op_5~14_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[3]~input_o\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_5~14_cout\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_5~5_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_5~6\);

-- Location: LABCELL_X17_Y4_N36
\U2|Mod0|auto_generated|divider|divider|op_5~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_5~17_sumout\ = SUM(( (!\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\SW[4]~input_o\)) ) + ( GND ) + ( \U2|Mod0|auto_generated|divider|divider|op_5~6\ ))
-- \U2|Mod0|auto_generated|divider|divider|op_5~18\ = CARRY(( (!\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\SW[4]~input_o\)) ) + ( GND ) + ( \U2|Mod0|auto_generated|divider|divider|op_5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_5~6\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_5~17_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_5~18\);

-- Location: LABCELL_X17_Y4_N39
\U2|Mod0|auto_generated|divider|divider|op_5~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_5~21_sumout\ = SUM(( (\U2|Mod0|auto_generated|divider|divider|StageOut[16]~19_combout\) # (\U2|Mod0|auto_generated|divider|divider|StageOut[16]~18_combout\) ) + ( VCC ) + ( 
-- \U2|Mod0|auto_generated|divider|divider|op_5~18\ ))
-- \U2|Mod0|auto_generated|divider|divider|op_5~22\ = CARRY(( (\U2|Mod0|auto_generated|divider|divider|StageOut[16]~19_combout\) # (\U2|Mod0|auto_generated|divider|divider|StageOut[16]~18_combout\) ) + ( VCC ) + ( 
-- \U2|Mod0|auto_generated|divider|divider|op_5~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~18_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~19_combout\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_5~18\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_5~21_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_5~22\);

-- Location: LABCELL_X17_Y4_N42
\U2|Mod0|auto_generated|divider|divider|op_5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_5~25_sumout\ = SUM(( GND ) + ( (!\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\))) # 
-- (\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\SW[6]~input_o\)) ) + ( \U2|Mod0|auto_generated|divider|divider|op_5~22\ ))
-- \U2|Mod0|auto_generated|divider|divider|op_5~26\ = CARRY(( GND ) + ( (!\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\))) # 
-- (\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\SW[6]~input_o\)) ) + ( \U2|Mod0|auto_generated|divider|divider|op_5~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~13_sumout\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_5~22\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_5~25_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_5~26\);

-- Location: LABCELL_X17_Y4_N27
\U2|Mod0|auto_generated|divider|divider|StageOut[18]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[18]~16_combout\ = (!\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~17_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~17_sumout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[18]~16_combout\);

-- Location: LABCELL_X12_Y4_N33
\U2|Mod0|auto_generated|divider|divider|StageOut[18]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[18]~17_combout\ = (\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & \SW[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datad => \ALT_INV_SW[7]~input_o\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[18]~17_combout\);

-- Location: LABCELL_X17_Y4_N45
\U2|Mod0|auto_generated|divider|divider|op_5~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_5~10_cout\ = CARRY(( VCC ) + ( (\U2|Mod0|auto_generated|divider|divider|StageOut[18]~17_combout\) # (\U2|Mod0|auto_generated|divider|divider|StageOut[18]~16_combout\) ) + ( 
-- \U2|Mod0|auto_generated|divider|divider|op_5~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~16_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~17_combout\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_5~26\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_5~10_cout\);

-- Location: LABCELL_X17_Y4_N48
\U2|Mod0|auto_generated|divider|divider|op_5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U2|Mod0|auto_generated|divider|divider|op_5~10_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U2|Mod0|auto_generated|divider|divider|op_5~10_cout\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\);

-- Location: LABCELL_X17_Y4_N57
\U2|Mod0|auto_generated|divider|divider|StageOut[17]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[17]~14_combout\ = (!\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~13_sumout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[17]~14_combout\);

-- Location: LABCELL_X12_Y4_N30
\U2|Mod0|auto_generated|divider|divider|StageOut[17]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[17]~15_combout\ = (\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & \SW[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datad => \ALT_INV_SW[6]~input_o\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[17]~15_combout\);

-- Location: LABCELL_X17_Y4_N24
\U2|Mod0|auto_generated|divider|divider|StageOut[16]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\ = ( \SW[5]~input_o\ & ( (\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\) # (\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\) ) ) # ( 
-- !\SW[5]~input_o\ & ( (!\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\);

-- Location: LABCELL_X17_Y4_N54
\U2|Mod0|auto_generated|divider|divider|StageOut[15]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\ = ( \SW[4]~input_o\ & ( (\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\) # (\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\) ) ) # ( 
-- !\SW[4]~input_o\ & ( (!\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	dataf => \ALT_INV_SW[4]~input_o\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\);

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

-- Location: LABCELL_X16_Y4_N0
\U2|Mod0|auto_generated|divider|divider|op_6~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_6~18_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U2|Mod0|auto_generated|divider|divider|op_6~18_cout\);

-- Location: LABCELL_X16_Y4_N3
\U2|Mod0|auto_generated|divider|divider|op_6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_6~5_sumout\ = SUM(( \SW[2]~input_o\ ) + ( VCC ) + ( \U2|Mod0|auto_generated|divider|divider|op_6~18_cout\ ))
-- \U2|Mod0|auto_generated|divider|divider|op_6~6\ = CARRY(( \SW[2]~input_o\ ) + ( VCC ) + ( \U2|Mod0|auto_generated|divider|divider|op_6~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_6~18_cout\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_6~5_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_6~6\);

-- Location: LABCELL_X16_Y4_N6
\U2|Mod0|auto_generated|divider|divider|op_6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_6~9_sumout\ = SUM(( GND ) + ( (!\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # (\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\SW[3]~input_o\)) ) + ( \U2|Mod0|auto_generated|divider|divider|op_6~6\ ))
-- \U2|Mod0|auto_generated|divider|divider|op_6~10\ = CARRY(( GND ) + ( (!\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # (\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\SW[3]~input_o\)) ) + ( \U2|Mod0|auto_generated|divider|divider|op_6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \ALT_INV_SW[3]~input_o\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_6~6\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_6~9_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_6~10\);

-- Location: LABCELL_X16_Y4_N9
\U2|Mod0|auto_generated|divider|divider|op_6~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_6~21_sumout\ = SUM(( VCC ) + ( (!\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_5~17_sumout\))) # (\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\)) ) + ( \U2|Mod0|auto_generated|divider|divider|op_6~10\ ))
-- \U2|Mod0|auto_generated|divider|divider|op_6~22\ = CARRY(( VCC ) + ( (!\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_5~17_sumout\))) # (\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\)) ) + ( \U2|Mod0|auto_generated|divider|divider|op_6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111000011000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~8_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_6~10\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_6~21_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_6~22\);

-- Location: LABCELL_X16_Y4_N12
\U2|Mod0|auto_generated|divider|divider|op_6~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_6~25_sumout\ = SUM(( GND ) + ( (!\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_5~21_sumout\))) # (\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\)) ) + ( \U2|Mod0|auto_generated|divider|divider|op_6~22\ ))
-- \U2|Mod0|auto_generated|divider|divider|op_6~26\ = CARRY(( GND ) + ( (!\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_5~21_sumout\))) # (\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\)) ) + ( \U2|Mod0|auto_generated|divider|divider|op_6~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~12_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_6~22\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_6~25_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_6~26\);

-- Location: LABCELL_X16_Y4_N15
\U2|Mod0|auto_generated|divider|divider|op_6~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_6~14_cout\ = CARRY(( VCC ) + ( (!\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\U2|Mod0|auto_generated|divider|divider|op_5~25_sumout\)) # (\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (((\U2|Mod0|auto_generated|divider|divider|StageOut[17]~15_combout\) # (\U2|Mod0|auto_generated|divider|divider|StageOut[17]~14_combout\)))) ) + ( \U2|Mod0|auto_generated|divider|divider|op_6~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101110001000100000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\,
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~14_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~15_combout\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_6~26\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_6~14_cout\);

-- Location: LABCELL_X16_Y4_N18
\U2|Mod0|auto_generated|divider|divider|op_6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U2|Mod0|auto_generated|divider|divider|op_6~14_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U2|Mod0|auto_generated|divider|divider|op_6~14_cout\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\);

-- Location: LABCELL_X16_Y4_N48
\U2|Mod0|auto_generated|divider|divider|StageOut[20]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\ = ( \U2|Mod0|auto_generated|divider|divider|op_5~5_sumout\ & ( (!\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\) # (\SW[3]~input_o\) ) ) # ( 
-- !\U2|Mod0|auto_generated|divider|divider|op_5~5_sumout\ & ( (\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & \SW[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \ALT_INV_SW[3]~input_o\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\);

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

-- Location: LABCELL_X16_Y4_N24
\U2|Mod0|auto_generated|divider|divider|op_7~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_7~22_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U2|Mod0|auto_generated|divider|divider|op_7~22_cout\);

-- Location: LABCELL_X16_Y4_N27
\U2|Mod0|auto_generated|divider|divider|op_7~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_7~5_sumout\ = SUM(( \SW[1]~input_o\ ) + ( VCC ) + ( \U2|Mod0|auto_generated|divider|divider|op_7~22_cout\ ))
-- \U2|Mod0|auto_generated|divider|divider|op_7~6\ = CARRY(( \SW[1]~input_o\ ) + ( VCC ) + ( \U2|Mod0|auto_generated|divider|divider|op_7~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_7~22_cout\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_7~5_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_7~6\);

-- Location: LABCELL_X16_Y4_N30
\U2|Mod0|auto_generated|divider|divider|op_7~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_7~9_sumout\ = SUM(( (!\U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_6~5_sumout\))) # (\U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\SW[2]~input_o\)) ) + ( GND ) + ( \U2|Mod0|auto_generated|divider|divider|op_7~6\ ))
-- \U2|Mod0|auto_generated|divider|divider|op_7~10\ = CARRY(( (!\U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_6~5_sumout\))) # (\U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\SW[2]~input_o\)) ) + ( GND ) + ( \U2|Mod0|auto_generated|divider|divider|op_7~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_7~6\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_7~9_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_7~10\);

-- Location: LABCELL_X16_Y4_N33
\U2|Mod0|auto_generated|divider|divider|op_7~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_7~13_sumout\ = SUM(( (!\U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_6~9_sumout\))) # (\U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\)) ) + ( VCC ) + ( \U2|Mod0|auto_generated|divider|divider|op_7~10\ ))
-- \U2|Mod0|auto_generated|divider|divider|op_7~14\ = CARRY(( (!\U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_6~9_sumout\))) # (\U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\)) ) + ( VCC ) + ( \U2|Mod0|auto_generated|divider|divider|op_7~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~4_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_7~10\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_7~13_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_7~14\);

-- Location: LABCELL_X16_Y4_N54
\U2|Mod0|auto_generated|divider|divider|StageOut[22]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[22]~11_combout\ = ( \U2|Mod0|auto_generated|divider|divider|op_5~21_sumout\ & ( !\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[22]~11_combout\);

-- Location: LABCELL_X16_Y4_N57
\U2|Mod0|auto_generated|divider|divider|StageOut[22]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[22]~13_combout\ = (\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & \U2|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~12_combout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[22]~13_combout\);

-- Location: LABCELL_X16_Y4_N51
\U2|Mod0|auto_generated|divider|divider|StageOut[21]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ = ( \U2|Mod0|auto_generated|divider|divider|op_5~17_sumout\ & ( (!\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\) # (\U2|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\) ) 
-- ) # ( !\U2|Mod0|auto_generated|divider|divider|op_5~17_sumout\ & ( (\U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & \U2|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~8_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\);

-- Location: LABCELL_X16_Y4_N36
\U2|Mod0|auto_generated|divider|divider|op_7~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_7~25_sumout\ = SUM(( GND ) + ( (!\U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_6~21_sumout\))) # (\U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\)) ) + ( \U2|Mod0|auto_generated|divider|divider|op_7~14\ ))
-- \U2|Mod0|auto_generated|divider|divider|op_7~26\ = CARRY(( GND ) + ( (!\U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_6~21_sumout\))) # (\U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\)) ) + ( \U2|Mod0|auto_generated|divider|divider|op_7~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110100101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~21_sumout\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_7~14\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_7~25_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_7~26\);

-- Location: LABCELL_X16_Y4_N39
\U2|Mod0|auto_generated|divider|divider|op_7~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_7~18_cout\ = CARRY(( (!\U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (\U2|Mod0|auto_generated|divider|divider|op_6~25_sumout\)) # (\U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (((\U2|Mod0|auto_generated|divider|divider|StageOut[22]~13_combout\) # (\U2|Mod0|auto_generated|divider|divider|StageOut[22]~11_combout\)))) ) + ( VCC ) + ( \U2|Mod0|auto_generated|divider|divider|op_7~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000010011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~25_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[22]~11_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[22]~13_combout\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_7~26\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_7~18_cout\);

-- Location: LABCELL_X16_Y4_N42
\U2|Mod0|auto_generated|divider|divider|op_7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U2|Mod0|auto_generated|divider|divider|op_7~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U2|Mod0|auto_generated|divider|divider|op_7~18_cout\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\);

-- Location: LABCELL_X13_Y4_N48
\U2|Mod0|auto_generated|divider|divider|StageOut[27]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[27]~7_combout\ = ( !\U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \U2|Mod0|auto_generated|divider|divider|op_6~21_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~21_sumout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[27]~7_combout\);

-- Location: LABCELL_X13_Y4_N30
\U2|Mod0|auto_generated|divider|divider|StageOut[27]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[27]~10_combout\ = ( \U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[27]~10_combout\);

-- Location: MLABCELL_X15_Y4_N57
\U2|Mod0|auto_generated|divider|divider|StageOut[26]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\ = ( \U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \U2|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\ ) ) # ( !\U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ 
-- & ( \U2|Mod0|auto_generated|divider|divider|op_6~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~4_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\);

-- Location: LABCELL_X13_Y4_N45
\U2|Mod0|auto_generated|divider|divider|StageOut[25]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\ = ( \U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \SW[2]~input_o\ ) ) # ( !\U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( 
-- \U2|Mod0|auto_generated|divider|divider|op_6~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\);

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

-- Location: LABCELL_X13_Y4_N0
\U2|Mod0|auto_generated|divider|divider|op_8~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_8~26_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U2|Mod0|auto_generated|divider|divider|op_8~26_cout\);

-- Location: LABCELL_X13_Y4_N3
\U2|Mod0|auto_generated|divider|divider|op_8~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_8~5_sumout\ = SUM(( \SW[0]~input_o\ ) + ( VCC ) + ( \U2|Mod0|auto_generated|divider|divider|op_8~26_cout\ ))
-- \U2|Mod0|auto_generated|divider|divider|op_8~6\ = CARRY(( \SW[0]~input_o\ ) + ( VCC ) + ( \U2|Mod0|auto_generated|divider|divider|op_8~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_SW[0]~input_o\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_8~26_cout\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_8~5_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_8~6\);

-- Location: LABCELL_X13_Y4_N6
\U2|Mod0|auto_generated|divider|divider|op_8~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_8~9_sumout\ = SUM(( GND ) + ( (!\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_7~5_sumout\))) # (\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\SW[1]~input_o\)) ) + ( \U2|Mod0|auto_generated|divider|divider|op_8~6\ ))
-- \U2|Mod0|auto_generated|divider|divider|op_8~10\ = CARRY(( GND ) + ( (!\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_7~5_sumout\))) # (\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\SW[1]~input_o\)) ) + ( \U2|Mod0|auto_generated|divider|divider|op_8~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datac => \ALT_INV_SW[1]~input_o\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~5_sumout\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_8~6\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_8~9_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_8~10\);

-- Location: LABCELL_X13_Y4_N9
\U2|Mod0|auto_generated|divider|divider|op_8~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_8~13_sumout\ = SUM(( VCC ) + ( (!\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_7~9_sumout\))) # (\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\)) ) + ( \U2|Mod0|auto_generated|divider|divider|op_8~10\ ))
-- \U2|Mod0|auto_generated|divider|divider|op_8~14\ = CARRY(( VCC ) + ( (!\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_7~9_sumout\))) # (\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\)) ) + ( \U2|Mod0|auto_generated|divider|divider|op_8~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111000011000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~2_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~9_sumout\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_8~10\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_8~13_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_8~14\);

-- Location: LABCELL_X13_Y4_N12
\U2|Mod0|auto_generated|divider|divider|op_8~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_8~17_sumout\ = SUM(( (!\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_7~13_sumout\))) # (\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\)) ) + ( GND ) + ( \U2|Mod0|auto_generated|divider|divider|op_8~14\ ))
-- \U2|Mod0|auto_generated|divider|divider|op_8~18\ = CARRY(( (!\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_7~13_sumout\))) # (\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\)) ) + ( GND ) + ( \U2|Mod0|auto_generated|divider|divider|op_8~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~5_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~13_sumout\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_8~14\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_8~17_sumout\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_8~18\);

-- Location: LABCELL_X13_Y4_N15
\U2|Mod0|auto_generated|divider|divider|op_8~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_8~22_cout\ = CARRY(( VCC ) + ( (!\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & (\U2|Mod0|auto_generated|divider|divider|op_7~25_sumout\)) # (\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (((\U2|Mod0|auto_generated|divider|divider|StageOut[27]~10_combout\) # (\U2|Mod0|auto_generated|divider|divider|StageOut[27]~7_combout\)))) ) + ( \U2|Mod0|auto_generated|divider|divider|op_8~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101110001000100000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~25_sumout\,
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~7_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~10_combout\,
	cin => \U2|Mod0|auto_generated|divider|divider|op_8~18\,
	cout => \U2|Mod0|auto_generated|divider|divider|op_8~22_cout\);

-- Location: LABCELL_X13_Y4_N18
\U2|Mod0|auto_generated|divider|divider|op_8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|op_8~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U2|Mod0|auto_generated|divider|divider|op_8~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U2|Mod0|auto_generated|divider|divider|op_8~22_cout\,
	sumout => \U2|Mod0|auto_generated|divider|divider|op_8~1_sumout\);

-- Location: LABCELL_X13_Y4_N39
\U2|Mod0|auto_generated|divider|divider|StageOut[38]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ = ( \U2|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\ & ( \U2|Mod0|auto_generated|divider|divider|op_8~17_sumout\ & ( ((!\U2|Mod0|auto_generated|divider|divider|op_8~1_sumout\) 
-- # (\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\)) # (\U2|Mod0|auto_generated|divider|divider|op_7~13_sumout\) ) ) ) # ( !\U2|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\ & ( \U2|Mod0|auto_generated|divider|divider|op_8~17_sumout\ 
-- & ( (!\U2|Mod0|auto_generated|divider|divider|op_8~1_sumout\) # ((\U2|Mod0|auto_generated|divider|divider|op_7~13_sumout\ & !\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\)) ) ) ) # ( \U2|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\ 
-- & ( !\U2|Mod0|auto_generated|divider|divider|op_8~17_sumout\ & ( (\U2|Mod0|auto_generated|divider|divider|op_8~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\) # (\U2|Mod0|auto_generated|divider|divider|op_7~13_sumout\))) ) ) ) # ( 
-- !\U2|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\ & ( !\U2|Mod0|auto_generated|divider|divider|op_8~17_sumout\ & ( (\U2|Mod0|auto_generated|divider|divider|op_7~13_sumout\ & (!\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- \U2|Mod0|auto_generated|divider|divider|op_8~1_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011111111111111001100001111111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~13_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datad => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_8~1_sumout\,
	datae => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~5_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_8~17_sumout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\);

-- Location: LABCELL_X13_Y4_N27
\U2|Mod0|auto_generated|divider|divider|StageOut[35]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ = ( \U2|Mod0|auto_generated|divider|divider|op_8~5_sumout\ & ( (!\U2|Mod0|auto_generated|divider|divider|op_8~1_sumout\) # (\SW[0]~input_o\) ) ) # ( 
-- !\U2|Mod0|auto_generated|divider|divider|op_8~5_sumout\ & ( (\U2|Mod0|auto_generated|divider|divider|op_8~1_sumout\ & \SW[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_8~1_sumout\,
	datad => \ALT_INV_SW[0]~input_o\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_8~5_sumout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\);

-- Location: LABCELL_X13_Y4_N24
\U2|Mod0|auto_generated|divider|divider|StageOut[37]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ = ( \U2|Mod0|auto_generated|divider|divider|op_8~13_sumout\ & ( (!\U2|Mod0|auto_generated|divider|divider|op_8~1_sumout\) # ((!\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U2|Mod0|auto_generated|divider|divider|op_7~9_sumout\)) # (\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U2|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\)))) ) ) # ( !\U2|Mod0|auto_generated|divider|divider|op_8~13_sumout\ & 
-- ( (\U2|Mod0|auto_generated|divider|divider|op_8~1_sumout\ & ((!\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & (\U2|Mod0|auto_generated|divider|divider|op_7~9_sumout\)) # (\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- ((\U2|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101000001000001010110101110101111111010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_8~1_sumout\,
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~9_sumout\,
	datad => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~2_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_8~13_sumout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\);

-- Location: LABCELL_X13_Y4_N51
\U2|Mod0|auto_generated|divider|divider|StageOut[36]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ = ( \U2|Mod0|auto_generated|divider|divider|op_8~9_sumout\ & ( (!\U2|Mod0|auto_generated|divider|divider|op_8~1_sumout\) # ((!\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U2|Mod0|auto_generated|divider|divider|op_7~5_sumout\)) # (\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\SW[1]~input_o\)))) ) ) # ( !\U2|Mod0|auto_generated|divider|divider|op_8~9_sumout\ & ( 
-- (\U2|Mod0|auto_generated|divider|divider|op_8~1_sumout\ & ((!\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & (\U2|Mod0|auto_generated|divider|divider|op_7~5_sumout\)) # (\U2|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- ((\SW[1]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010101000100000001010110111010101111111011101010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_8~1_sumout\,
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~5_sumout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datad => \ALT_INV_SW[1]~input_o\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_op_8~9_sumout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\);

-- Location: MLABCELL_X15_Y4_N3
\U2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mux0~0_combout\ = ( !\U2|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( (!\U2|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ & (!\U2|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ $ 
-- (!\U2|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	combout => \U2|Mux0~0_combout\);

-- Location: MLABCELL_X15_Y4_N6
\U2|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mux7~0_combout\ = ( \U2|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ & ( (!\U2|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & !\U2|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\) ) ) # ( 
-- !\U2|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\,
	combout => \U2|Mux7~0_combout\);

-- Location: MLABCELL_X15_Y4_N33
\U2|out0[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out0\(0) = ( \U2|out0\(0) & ( (!\U2|Mux7~0_combout\) # (\U2|Mux0~0_combout\) ) ) # ( !\U2|out0\(0) & ( (\U2|Mux0~0_combout\ & \U2|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|ALT_INV_Mux0~0_combout\,
	datac => \U2|ALT_INV_Mux7~0_combout\,
	dataf => \U2|ALT_INV_out0\(0),
	combout => \U2|out0\(0));

-- Location: MLABCELL_X15_Y4_N48
\U2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mux1~0_combout\ = ( \U2|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & ( \U2|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( !\U2|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ ) ) ) # ( 
-- \U2|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & ( !\U2|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( \U2|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	datae => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	combout => \U2|Mux1~0_combout\);

-- Location: MLABCELL_X15_Y4_N0
\U2|out0[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out0\(1) = ( \U2|Mux7~0_combout\ & ( \U2|Mux1~0_combout\ ) ) # ( !\U2|Mux7~0_combout\ & ( \U2|out0\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_Mux1~0_combout\,
	datad => \U2|ALT_INV_out0\(1),
	dataf => \U2|ALT_INV_Mux7~0_combout\,
	combout => \U2|out0\(1));

-- Location: MLABCELL_X15_Y4_N15
\U2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mux2~0_combout\ = ( \U2|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( (!\U2|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & !\U2|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	combout => \U2|Mux2~0_combout\);

-- Location: MLABCELL_X15_Y4_N21
\U2|out0[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out0\(2) = ( \U2|out0\(2) & ( \U2|Mux2~0_combout\ ) ) # ( !\U2|out0\(2) & ( \U2|Mux2~0_combout\ & ( \U2|Mux7~0_combout\ ) ) ) # ( \U2|out0\(2) & ( !\U2|Mux2~0_combout\ & ( !\U2|Mux7~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_Mux7~0_combout\,
	datae => \U2|ALT_INV_out0\(2),
	dataf => \U2|ALT_INV_Mux2~0_combout\,
	combout => \U2|out0\(2));

-- Location: MLABCELL_X15_Y4_N24
\U2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mux3~0_combout\ = ( \U2|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( (!\U2|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ & (\U2|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ & 
-- \U2|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\)) ) ) # ( !\U2|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( (!\U2|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ & 
-- (!\U2|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ $ (!\U2|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000000000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	combout => \U2|Mux3~0_combout\);

-- Location: MLABCELL_X15_Y4_N45
\U2|out0[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out0\(3) = ( \U2|out0\(3) & ( \U2|Mux3~0_combout\ ) ) # ( !\U2|out0\(3) & ( \U2|Mux3~0_combout\ & ( \U2|Mux7~0_combout\ ) ) ) # ( \U2|out0\(3) & ( !\U2|Mux3~0_combout\ & ( !\U2|Mux7~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_Mux7~0_combout\,
	datae => \U2|ALT_INV_out0\(3),
	dataf => \U2|ALT_INV_Mux3~0_combout\,
	combout => \U2|out0\(3));

-- Location: MLABCELL_X15_Y4_N54
\U2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mux4~0_combout\ = ( \U2|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( \U2|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ ) ) # ( !\U2|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\) # (\U2|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	combout => \U2|Mux4~0_combout\);

-- Location: MLABCELL_X15_Y4_N12
\U2|out0[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out0\(4) = ( \U2|Mux4~0_combout\ & ( (\U2|Mux7~0_combout\) # (\U2|out0\(4)) ) ) # ( !\U2|Mux4~0_combout\ & ( (\U2|out0\(4) & !\U2|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|ALT_INV_out0\(4),
	datac => \U2|ALT_INV_Mux7~0_combout\,
	dataf => \U2|ALT_INV_Mux4~0_combout\,
	combout => \U2|out0\(4));

-- Location: MLABCELL_X15_Y4_N9
\U2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mux5~0_combout\ = ( \U2|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( (!\U2|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ & ((!\U2|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\) # 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\))) ) ) # ( !\U2|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( (!\U2|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ & 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ & !\U2|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000011001100000011001100110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	combout => \U2|Mux5~0_combout\);

-- Location: MLABCELL_X15_Y4_N27
\U2|out0[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out0\(5) = ( \U2|Mux5~0_combout\ & ( (\U2|out0\(5)) # (\U2|Mux7~0_combout\) ) ) # ( !\U2|Mux5~0_combout\ & ( (!\U2|Mux7~0_combout\ & \U2|out0\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_Mux7~0_combout\,
	datad => \U2|ALT_INV_out0\(5),
	dataf => \U2|ALT_INV_Mux5~0_combout\,
	combout => \U2|out0\(5));

-- Location: MLABCELL_X15_Y4_N39
\U2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mux6~0_combout\ = ( \U2|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( ((!\U2|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\) # (!\U2|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\)) # 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\) ) ) # ( !\U2|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( (\U2|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\) # 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001100111111111111111111111100111111111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\,
	datac => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	dataf => \U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	combout => \U2|Mux6~0_combout\);

-- Location: MLABCELL_X15_Y4_N36
\U2|out0[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out0\(6) = ( \U2|Mux6~0_combout\ & ( (!\U2|Mux7~0_combout\ & \U2|out0\(6)) ) ) # ( !\U2|Mux6~0_combout\ & ( (\U2|out0\(6)) # (\U2|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_Mux7~0_combout\,
	datad => \U2|ALT_INV_out0\(6),
	dataf => \U2|ALT_INV_Mux6~0_combout\,
	combout => \U2|out0\(6));

-- Location: LABCELL_X12_Y4_N45
\U2|Decoder0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Decoder0~1_combout\ = ( !\SW[5]~input_o\ & ( !\SW[7]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_SW[7]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \U2|Decoder0~1_combout\);

-- Location: LABCELL_X11_Y4_N30
\U2|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Decoder0~0_combout\ = ( \SW[1]~input_o\ & ( (!\SW[3]~input_o\ & (!\SW[2]~input_o\ & \SW[4]~input_o\)) # (\SW[3]~input_o\ & ((!\SW[4]~input_o\))) ) ) # ( !\SW[1]~input_o\ & ( (!\SW[3]~input_o\ & (!\SW[2]~input_o\ & \SW[4]~input_o\)) # (\SW[3]~input_o\ 
-- & (\SW[2]~input_o\ & !\SW[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111000000000000111100000000110011110000000011001111000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[3]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \ALT_INV_SW[4]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \U2|Decoder0~0_combout\);

-- Location: LABCELL_X12_Y4_N15
\U2|Decoder0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Decoder0~2_combout\ = (!\SW[6]~input_o\ & !\SW[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[6]~input_o\,
	datad => \ALT_INV_SW[7]~input_o\,
	combout => \U2|Decoder0~2_combout\);

-- Location: LABCELL_X12_Y4_N18
\U2|Decoder0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Decoder0~3_combout\ = ( \SW[3]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[4]~input_o\ & \U2|Decoder0~2_combout\) ) ) ) # ( !\SW[3]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[1]~input_o\ & (\SW[4]~input_o\ & (!\SW[2]~input_o\ & \U2|Decoder0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001000000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \U2|ALT_INV_Decoder0~2_combout\,
	datae => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \U2|Decoder0~3_combout\);

-- Location: LABCELL_X11_Y4_N27
\U2|out1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out1~0_combout\ = ( \U2|Decoder0~3_combout\ ) # ( !\U2|Decoder0~3_combout\ & ( (\U2|Decoder0~1_combout\ & (\U2|Decoder0~0_combout\ & !\SW[6]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_Decoder0~1_combout\,
	datac => \U2|ALT_INV_Decoder0~0_combout\,
	datad => \ALT_INV_SW[6]~input_o\,
	dataf => \U2|ALT_INV_Decoder0~3_combout\,
	combout => \U2|out1~0_combout\);

-- Location: LABCELL_X12_Y4_N51
\U2|WideOr0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|WideOr0~1_combout\ = ( \SW[5]~input_o\ & ( (!\SW[2]~input_o\ & (!\SW[3]~input_o\ & !\SW[4]~input_o\)) ) ) # ( !\SW[5]~input_o\ & ( (\SW[3]~input_o\ & (\SW[4]~input_o\ & ((\SW[1]~input_o\) # (\SW[2]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000011000000010000001110000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[3]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \ALT_INV_SW[1]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \U2|WideOr0~1_combout\);

-- Location: LABCELL_X12_Y4_N36
\U2|WideOr0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|WideOr0~2_combout\ = ( !\U2|Decoder0~3_combout\ & ( ((!\SW[6]~input_o\) # (!\U2|WideOr0~1_combout\)) # (\SW[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110111111101111111011111110100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \U2|ALT_INV_WideOr0~1_combout\,
	dataf => \U2|ALT_INV_Decoder0~3_combout\,
	combout => \U2|WideOr0~2_combout\);

-- Location: LABCELL_X11_Y4_N0
\U2|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|WideOr2~0_combout\ = ( \SW[3]~input_o\ & ( \SW[1]~input_o\ & ( (\U2|Decoder0~1_combout\ & !\SW[4]~input_o\) ) ) ) # ( !\SW[3]~input_o\ & ( \SW[1]~input_o\ & ( (\U2|Decoder0~1_combout\ & ((!\SW[6]~input_o\ & (!\SW[2]~input_o\ & \SW[4]~input_o\)) # 
-- (\SW[6]~input_o\ & (\SW[2]~input_o\ & !\SW[4]~input_o\)))) ) ) ) # ( \SW[3]~input_o\ & ( !\SW[1]~input_o\ & ( (\U2|Decoder0~1_combout\ & (!\SW[4]~input_o\ & ((\SW[2]~input_o\) # (\SW[6]~input_o\)))) ) ) ) # ( !\SW[3]~input_o\ & ( !\SW[1]~input_o\ & ( 
-- (\U2|Decoder0~1_combout\ & (!\SW[6]~input_o\ & (!\SW[2]~input_o\ & \SW[4]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000101010000000000000001010000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_Decoder0~1_combout\,
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \ALT_INV_SW[4]~input_o\,
	datae => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \U2|WideOr2~0_combout\);

-- Location: LABCELL_X12_Y4_N6
\U2|Decoder0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Decoder0~13_combout\ = ( \SW[1]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[3]~input_o\ & (!\SW[7]~input_o\ & !\SW[4]~input_o\)) ) ) ) # ( !\SW[1]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[3]~input_o\ & (!\SW[7]~input_o\ & !\SW[4]~input_o\)) ) ) ) # ( 
-- \SW[1]~input_o\ & ( !\SW[5]~input_o\ & ( (\SW[2]~input_o\ & (\SW[3]~input_o\ & (!\SW[7]~input_o\ & \SW[4]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[3]~input_o\,
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \ALT_INV_SW[4]~input_o\,
	datae => \ALT_INV_SW[1]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \U2|Decoder0~13_combout\);

-- Location: LABCELL_X12_Y4_N39
\U2|Decoder0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Decoder0~4_combout\ = ( \SW[2]~input_o\ & ( (!\SW[7]~input_o\ & (!\SW[6]~input_o\ & !\SW[3]~input_o\)) ) ) # ( !\SW[2]~input_o\ & ( (!\SW[7]~input_o\ & (!\SW[6]~input_o\ & \SW[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \U2|Decoder0~4_combout\);

-- Location: LABCELL_X12_Y4_N0
\U2|Decoder0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Decoder0~5_combout\ = ( \SW[0]~input_o\ & ( \SW[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[1]~input_o\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \U2|Decoder0~5_combout\);

-- Location: LABCELL_X12_Y4_N48
\U2|Decoder0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Decoder0~11_combout\ = ( \SW[0]~input_o\ & ( (!\SW[1]~input_o\ & (\U2|Decoder0~2_combout\ & ((\SW[3]~input_o\) # (\SW[2]~input_o\)))) ) ) # ( !\SW[0]~input_o\ & ( (\U2|Decoder0~2_combout\ & ((!\SW[2]~input_o\ & (\SW[3]~input_o\)) # (\SW[2]~input_o\ & 
-- ((!\SW[3]~input_o\) # (!\SW[1]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110110000000000111011000000000011100000000000001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[3]~input_o\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \U2|ALT_INV_Decoder0~2_combout\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \U2|Decoder0~11_combout\);

-- Location: LABCELL_X12_Y4_N12
\U2|Decoder0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Decoder0~12_combout\ = ( \U2|Decoder0~11_combout\ & ( (!\SW[5]~input_o\ & \SW[4]~input_o\) ) ) # ( !\U2|Decoder0~11_combout\ & ( (!\SW[5]~input_o\ & (\U2|Decoder0~4_combout\ & (\U2|Decoder0~5_combout\ & \SW[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000001000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datab => \U2|ALT_INV_Decoder0~4_combout\,
	datac => \U2|ALT_INV_Decoder0~5_combout\,
	datad => \ALT_INV_SW[4]~input_o\,
	dataf => \U2|ALT_INV_Decoder0~11_combout\,
	combout => \U2|Decoder0~12_combout\);

-- Location: LABCELL_X11_Y4_N36
\U2|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|WideOr4~0_combout\ = ( !\U2|Decoder0~12_combout\ & ( (!\U2|WideOr2~0_combout\ & ((!\U2|Decoder0~13_combout\) # (\SW[6]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000110000111100000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \U2|ALT_INV_WideOr2~0_combout\,
	datad => \U2|ALT_INV_Decoder0~13_combout\,
	dataf => \U2|ALT_INV_Decoder0~12_combout\,
	combout => \U2|WideOr4~0_combout\);

-- Location: LABCELL_X12_Y4_N24
\U2|Decoder0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Decoder0~9_combout\ = ( \SW[3]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[6]~input_o\ & (\SW[2]~input_o\ & \SW[4]~input_o\)) ) ) ) # ( !\SW[3]~input_o\ & ( !\SW[5]~input_o\ & ( (\SW[6]~input_o\ & (!\SW[4]~input_o\ & ((!\SW[1]~input_o\) # 
-- (!\SW[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001000000000000000000000000000000000000000000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \ALT_INV_SW[4]~input_o\,
	datae => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \U2|Decoder0~9_combout\);

-- Location: LABCELL_X12_Y4_N3
\U2|Decoder0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Decoder0~10_combout\ = ( \U2|Decoder0~9_combout\ & ( !\SW[7]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	dataf => \U2|ALT_INV_Decoder0~9_combout\,
	combout => \U2|Decoder0~10_combout\);

-- Location: LABCELL_X13_Y4_N54
\U2|Decoder0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Decoder0~8_combout\ = ( \SW[1]~input_o\ & ( \SW[3]~input_o\ ) ) # ( !\SW[1]~input_o\ & ( (\SW[2]~input_o\ & \SW[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000011110000111100000101000001010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	datae => \ALT_INV_SW[1]~input_o\,
	combout => \U2|Decoder0~8_combout\);

-- Location: LABCELL_X11_Y4_N12
\U2|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|WideOr0~0_combout\ = ( \U2|Decoder0~8_combout\ & ( !\U2|Decoder0~10_combout\ ) ) # ( !\U2|Decoder0~8_combout\ & ( (!\U2|Decoder0~10_combout\ & ((!\U2|Decoder0~1_combout\) # (!\SW[4]~input_o\ $ (!\SW[6]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000011100000101100001110000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_Decoder0~1_combout\,
	datab => \ALT_INV_SW[4]~input_o\,
	datac => \U2|ALT_INV_Decoder0~10_combout\,
	datad => \ALT_INV_SW[6]~input_o\,
	dataf => \U2|ALT_INV_Decoder0~8_combout\,
	combout => \U2|WideOr0~0_combout\);

-- Location: LABCELL_X12_Y4_N42
\U2|Decoder0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Decoder0~6_combout\ = ( \SW[0]~input_o\ & ( (\U2|Decoder0~2_combout\ & ((!\SW[2]~input_o\ & (!\SW[1]~input_o\ $ (!\SW[3]~input_o\))) # (\SW[2]~input_o\ & (!\SW[1]~input_o\ & !\SW[3]~input_o\)))) ) ) # ( !\SW[0]~input_o\ & ( (\U2|Decoder0~2_combout\ & 
-- ((!\SW[2]~input_o\ & ((\SW[3]~input_o\) # (\SW[1]~input_o\))) # (\SW[2]~input_o\ & ((!\SW[3]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100100010000100110010001000010010001000000001001000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \U2|ALT_INV_Decoder0~2_combout\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \U2|Decoder0~6_combout\);

-- Location: LABCELL_X12_Y4_N57
\U2|Decoder0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Decoder0~7_combout\ = ( \U2|Decoder0~5_combout\ & ( \U2|Decoder0~6_combout\ & ( (\SW[5]~input_o\ & \SW[4]~input_o\) ) ) ) # ( !\U2|Decoder0~5_combout\ & ( \U2|Decoder0~6_combout\ & ( (\SW[5]~input_o\ & \SW[4]~input_o\) ) ) ) # ( 
-- \U2|Decoder0~5_combout\ & ( !\U2|Decoder0~6_combout\ & ( (\SW[5]~input_o\ & (\U2|Decoder0~4_combout\ & \SW[4]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datab => \U2|ALT_INV_Decoder0~4_combout\,
	datac => \ALT_INV_SW[4]~input_o\,
	datae => \U2|ALT_INV_Decoder0~5_combout\,
	dataf => \U2|ALT_INV_Decoder0~6_combout\,
	combout => \U2|Decoder0~7_combout\);

-- Location: LABCELL_X11_Y4_N54
\U2|WideOr0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|WideOr0~3_combout\ = ( \U2|Decoder0~7_combout\ ) # ( !\U2|Decoder0~7_combout\ & ( (!\U2|WideOr0~2_combout\) # ((!\U2|WideOr4~0_combout\) # (!\U2|WideOr0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111100111111111111111111111111111111001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|ALT_INV_WideOr0~2_combout\,
	datac => \U2|ALT_INV_WideOr4~0_combout\,
	datad => \U2|ALT_INV_WideOr0~0_combout\,
	datae => \U2|ALT_INV_Decoder0~7_combout\,
	combout => \U2|WideOr0~3_combout\);

-- Location: LABCELL_X11_Y4_N42
\U2|out1[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out1\(0) = ( \U2|out1\(0) & ( (!\U2|WideOr0~3_combout\) # (\U2|out1~0_combout\) ) ) # ( !\U2|out1\(0) & ( (\U2|out1~0_combout\ & \U2|WideOr0~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_out1~0_combout\,
	datad => \U2|ALT_INV_WideOr0~3_combout\,
	dataf => \U2|ALT_INV_out1\(0),
	combout => \U2|out1\(0));

-- Location: LABCELL_X11_Y4_N39
\U2|out1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out1~1_combout\ = (\U2|Decoder0~7_combout\) # (\U2|Decoder0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_Decoder0~10_combout\,
	datad => \U2|ALT_INV_Decoder0~7_combout\,
	combout => \U2|out1~1_combout\);

-- Location: LABCELL_X11_Y4_N51
\U2|out1[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out1\(1) = ( \U2|out1\(1) & ( (!\U2|WideOr0~3_combout\) # (\U2|out1~1_combout\) ) ) # ( !\U2|out1\(1) & ( (\U2|out1~1_combout\ & \U2|WideOr0~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_out1~1_combout\,
	datad => \U2|ALT_INV_WideOr0~3_combout\,
	dataf => \U2|ALT_INV_out1\(1),
	combout => \U2|out1\(1));

-- Location: LABCELL_X11_Y4_N9
\U2|out1[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out1\(2) = ( \U2|Decoder0~12_combout\ & ( (\U2|WideOr0~3_combout\) # (\U2|out1\(2)) ) ) # ( !\U2|Decoder0~12_combout\ & ( (\U2|out1\(2) & !\U2|WideOr0~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_out1\(2),
	datad => \U2|ALT_INV_WideOr0~3_combout\,
	dataf => \U2|ALT_INV_Decoder0~12_combout\,
	combout => \U2|out1\(2));

-- Location: LABCELL_X11_Y4_N45
\U2|WideOr8\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|WideOr8~combout\ = ( \U2|Decoder0~3_combout\ ) # ( !\U2|Decoder0~3_combout\ & ( \U2|WideOr2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_WideOr2~0_combout\,
	dataf => \U2|ALT_INV_Decoder0~3_combout\,
	combout => \U2|WideOr8~combout\);

-- Location: LABCELL_X11_Y4_N24
\U2|out1[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out1\(3) = ( \U2|out1\(3) & ( (!\U2|WideOr0~3_combout\) # (\U2|WideOr8~combout\) ) ) # ( !\U2|out1\(3) & ( (\U2|WideOr8~combout\ & \U2|WideOr0~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|ALT_INV_WideOr8~combout\,
	datad => \U2|ALT_INV_WideOr0~3_combout\,
	dataf => \U2|ALT_INV_out1\(3),
	combout => \U2|out1\(3));

-- Location: LABCELL_X11_Y4_N48
\U2|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|WideOr6~0_combout\ = ( !\U2|Decoder0~12_combout\ & ( \U2|WideOr0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|ALT_INV_WideOr0~0_combout\,
	dataf => \U2|ALT_INV_Decoder0~12_combout\,
	combout => \U2|WideOr6~0_combout\);

-- Location: LABCELL_X11_Y4_N33
\U2|out1[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out1\(4) = ( \U2|WideOr6~0_combout\ & ( (\U2|WideOr0~3_combout\) # (\U2|out1\(4)) ) ) # ( !\U2|WideOr6~0_combout\ & ( (\U2|out1\(4) & !\U2|WideOr0~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_out1\(4),
	datad => \U2|ALT_INV_WideOr0~3_combout\,
	dataf => \U2|ALT_INV_WideOr6~0_combout\,
	combout => \U2|out1\(4));

-- Location: LABCELL_X11_Y4_N18
\U2|out1[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out1\(5) = ( \U2|out1\(5) & ( (!\U2|WideOr0~3_combout\) # (!\U2|WideOr4~0_combout\) ) ) # ( !\U2|out1\(5) & ( (\U2|WideOr0~3_combout\ & !\U2|WideOr4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000011111111111100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_WideOr0~3_combout\,
	datad => \U2|ALT_INV_WideOr4~0_combout\,
	dataf => \U2|ALT_INV_out1\(5),
	combout => \U2|out1\(5));

-- Location: LABCELL_X11_Y4_N21
\U2|WideOr2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|WideOr2~combout\ = ( \U2|Decoder0~8_combout\ & ( \U2|WideOr2~0_combout\ ) ) # ( !\U2|Decoder0~8_combout\ & ( ((\U2|Decoder0~1_combout\ & (!\SW[6]~input_o\ & !\SW[4]~input_o\))) # (\U2|WideOr2~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011111111010000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_Decoder0~1_combout\,
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \U2|ALT_INV_WideOr2~0_combout\,
	dataf => \U2|ALT_INV_Decoder0~8_combout\,
	combout => \U2|WideOr2~combout\);

-- Location: LABCELL_X11_Y4_N15
\U2|out1[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out1\(6) = ( \U2|out1\(6) & ( (!\U2|WideOr0~3_combout\) # (\U2|WideOr2~combout\) ) ) # ( !\U2|out1\(6) & ( (\U2|WideOr2~combout\ & \U2|WideOr0~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_WideOr2~combout\,
	datad => \U2|ALT_INV_WideOr0~3_combout\,
	dataf => \U2|ALT_INV_out1\(6),
	combout => \U2|out1\(6));

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

-- Location: CLKCTRL_G6
\KEY[1]~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[1]~input_o\,
	outclk => \KEY[1]~inputCLKENA0_outclk\);

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

-- Location: FF_X16_Y6_N50
\U1|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~inputCLKENA0_outclk\,
	asdata => \SW[7]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(7));

-- Location: FF_X16_Y6_N53
\U1|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~inputCLKENA0_outclk\,
	asdata => \SW[6]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(6));

-- Location: FF_X16_Y6_N56
\U1|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~inputCLKENA0_outclk\,
	asdata => \SW[5]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(5));

-- Location: FF_X16_Y6_N59
\U1|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~inputCLKENA0_outclk\,
	asdata => \SW[4]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(4));

-- Location: LABCELL_X17_Y6_N30
\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ = SUM(( \U1|Q\(4) ) + ( !VCC ) + ( !VCC ))
-- \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ = CARRY(( \U1|Q\(4) ) + ( !VCC ) + ( !VCC ))
-- \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ = SHARE(VCC)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_Q\(4),
	cin => GND,
	sharein => GND,
	sumout => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	shareout => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\);

-- Location: LABCELL_X17_Y6_N33
\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ = SUM(( \U1|Q\(5) ) + ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ = CARRY(( \U1|Q\(5) ) + ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(5),
	cin => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	sharein => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\,
	sumout => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	shareout => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\);

-- Location: LABCELL_X17_Y6_N36
\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\ = SUM(( !\U1|Q\(6) ) + ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~14\ = CARRY(( !\U1|Q\(6) ) + ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\ = SHARE(\U1|Q\(6))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001111000011110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_Q\(6),
	cin => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	sharein => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\,
	sumout => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~14\,
	shareout => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\);

-- Location: LABCELL_X17_Y6_N39
\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~17_sumout\ = SUM(( \U1|Q\(7) ) + ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\ ) + ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~14\ ))
-- \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~18\ = CARRY(( \U1|Q\(7) ) + ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\ ) + ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~14\ ))
-- \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~19\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_Q\(7),
	cin => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~14\,
	sharein => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\,
	sumout => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~17_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~18\,
	shareout => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~19\);

-- Location: LABCELL_X17_Y6_N42
\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ = SUM(( VCC ) + ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~19\ ) + ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~18\,
	sharein => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~19\,
	sumout => \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\);

-- Location: LABCELL_X18_Y6_N24
\U3|Mod0|auto_generated|divider|divider|StageOut[17]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[17]~14_combout\ = ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\ & ( !\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~13_sumout\,
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[17]~14_combout\);

-- Location: LABCELL_X17_Y6_N48
\U3|Mod0|auto_generated|divider|divider|StageOut[18]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[18]~16_combout\ = ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~17_sumout\ & ( !\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~17_sumout\,
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[18]~16_combout\);

-- Location: LABCELL_X17_Y6_N0
\U3|Mod0|auto_generated|divider|divider|StageOut[18]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[18]~17_combout\ = ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \U1|Q\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U1|ALT_INV_Q\(7),
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[18]~17_combout\);

-- Location: LABCELL_X17_Y6_N57
\U3|Mod0|auto_generated|divider|divider|StageOut[16]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[16]~18_combout\ = ( !\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[16]~18_combout\);

-- Location: LABCELL_X17_Y6_N3
\U3|Mod0|auto_generated|divider|divider|StageOut[16]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[16]~19_combout\ = ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \U1|Q\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(5),
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[16]~19_combout\);

-- Location: FF_X16_Y6_N26
\U1|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(3));

-- Location: LABCELL_X17_Y6_N6
\U3|Mod0|auto_generated|divider|divider|op_5~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_5~14_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U3|Mod0|auto_generated|divider|divider|op_5~14_cout\);

-- Location: LABCELL_X17_Y6_N9
\U3|Mod0|auto_generated|divider|divider|op_5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_5~5_sumout\ = SUM(( \U1|Q\(3) ) + ( VCC ) + ( \U3|Mod0|auto_generated|divider|divider|op_5~14_cout\ ))
-- \U3|Mod0|auto_generated|divider|divider|op_5~6\ = CARRY(( \U1|Q\(3) ) + ( VCC ) + ( \U3|Mod0|auto_generated|divider|divider|op_5~14_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(3),
	cin => \U3|Mod0|auto_generated|divider|divider|op_5~14_cout\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_5~5_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_5~6\);

-- Location: LABCELL_X17_Y6_N12
\U3|Mod0|auto_generated|divider|divider|op_5~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_5~17_sumout\ = SUM(( (!\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\U1|Q\(4))) ) + ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_5~6\ ))
-- \U3|Mod0|auto_generated|divider|divider|op_5~18\ = CARRY(( (!\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\U1|Q\(4))) ) + ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(4),
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	cin => \U3|Mod0|auto_generated|divider|divider|op_5~6\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_5~17_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_5~18\);

-- Location: LABCELL_X17_Y6_N15
\U3|Mod0|auto_generated|divider|divider|op_5~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_5~21_sumout\ = SUM(( (\U3|Mod0|auto_generated|divider|divider|StageOut[16]~19_combout\) # (\U3|Mod0|auto_generated|divider|divider|StageOut[16]~18_combout\) ) + ( VCC ) + ( 
-- \U3|Mod0|auto_generated|divider|divider|op_5~18\ ))
-- \U3|Mod0|auto_generated|divider|divider|op_5~22\ = CARRY(( (\U3|Mod0|auto_generated|divider|divider|StageOut[16]~19_combout\) # (\U3|Mod0|auto_generated|divider|divider|StageOut[16]~18_combout\) ) + ( VCC ) + ( 
-- \U3|Mod0|auto_generated|divider|divider|op_5~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~18_combout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~19_combout\,
	cin => \U3|Mod0|auto_generated|divider|divider|op_5~18\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_5~21_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_5~22\);

-- Location: LABCELL_X17_Y6_N18
\U3|Mod0|auto_generated|divider|divider|op_5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_5~25_sumout\ = SUM(( (!\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\))) # 
-- (\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\U1|Q\(6))) ) + ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_5~22\ ))
-- \U3|Mod0|auto_generated|divider|divider|op_5~26\ = CARRY(( (!\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\))) # 
-- (\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\U1|Q\(6))) ) + ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_5~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \U1|ALT_INV_Q\(6),
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~13_sumout\,
	cin => \U3|Mod0|auto_generated|divider|divider|op_5~22\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_5~25_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_5~26\);

-- Location: LABCELL_X17_Y6_N21
\U3|Mod0|auto_generated|divider|divider|op_5~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_5~10_cout\ = CARRY(( (\U3|Mod0|auto_generated|divider|divider|StageOut[18]~17_combout\) # (\U3|Mod0|auto_generated|divider|divider|StageOut[18]~16_combout\) ) + ( VCC ) + ( 
-- \U3|Mod0|auto_generated|divider|divider|op_5~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~16_combout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~17_combout\,
	cin => \U3|Mod0|auto_generated|divider|divider|op_5~26\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_5~10_cout\);

-- Location: LABCELL_X17_Y6_N24
\U3|Mod0|auto_generated|divider|divider|op_5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_5~10_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U3|Mod0|auto_generated|divider|divider|op_5~10_cout\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\);

-- Location: LABCELL_X18_Y6_N27
\U3|Mod0|auto_generated|divider|divider|StageOut[17]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[17]~15_combout\ = ( \U1|Q\(6) & ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \U1|ALT_INV_Q\(6),
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[17]~15_combout\);

-- Location: LABCELL_X17_Y6_N54
\U3|Mod0|auto_generated|divider|divider|StageOut[16]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\ = ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \U1|Q\(5) ) ) # ( !\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( 
-- \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	datad => \U1|ALT_INV_Q\(5),
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\);

-- Location: LABCELL_X17_Y6_N51
\U3|Mod0|auto_generated|divider|divider|StageOut[15]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\ = ( \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ & ( (!\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\) # (\U1|Q\(4)) ) ) # ( 
-- !\U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ & ( (\U1|Q\(4) & \U3|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000111011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(4),
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\);

-- Location: FF_X16_Y6_N29
\U1|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~inputCLKENA0_outclk\,
	asdata => \SW[2]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(2));

-- Location: LABCELL_X18_Y6_N36
\U3|Mod0|auto_generated|divider|divider|op_6~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_6~18_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U3|Mod0|auto_generated|divider|divider|op_6~18_cout\);

-- Location: LABCELL_X18_Y6_N39
\U3|Mod0|auto_generated|divider|divider|op_6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_6~5_sumout\ = SUM(( \U1|Q\(2) ) + ( VCC ) + ( \U3|Mod0|auto_generated|divider|divider|op_6~18_cout\ ))
-- \U3|Mod0|auto_generated|divider|divider|op_6~6\ = CARRY(( \U1|Q\(2) ) + ( VCC ) + ( \U3|Mod0|auto_generated|divider|divider|op_6~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(2),
	cin => \U3|Mod0|auto_generated|divider|divider|op_6~18_cout\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_6~5_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_6~6\);

-- Location: LABCELL_X18_Y6_N42
\U3|Mod0|auto_generated|divider|divider|op_6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_6~9_sumout\ = SUM(( (!\U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\U1|Q\(3))) 
-- ) + ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_6~6\ ))
-- \U3|Mod0|auto_generated|divider|divider|op_6~10\ = CARRY(( (!\U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\U1|Q\(3))) ) + 
-- ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U1|ALT_INV_Q\(3),
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	cin => \U3|Mod0|auto_generated|divider|divider|op_6~6\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_6~9_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_6~10\);

-- Location: LABCELL_X18_Y6_N45
\U3|Mod0|auto_generated|divider|divider|op_6~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_6~21_sumout\ = SUM(( (!\U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_5~17_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U3|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\)) ) + ( VCC ) + ( \U3|Mod0|auto_generated|divider|divider|op_6~10\ ))
-- \U3|Mod0|auto_generated|divider|divider|op_6~22\ = CARRY(( (!\U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_5~17_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U3|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\)) ) + ( VCC ) + ( \U3|Mod0|auto_generated|divider|divider|op_6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~8_combout\,
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\,
	cin => \U3|Mod0|auto_generated|divider|divider|op_6~10\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_6~21_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_6~22\);

-- Location: LABCELL_X18_Y6_N48
\U3|Mod0|auto_generated|divider|divider|op_6~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_6~25_sumout\ = SUM(( (!\U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_5~21_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U3|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\)) ) + ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_6~22\ ))
-- \U3|Mod0|auto_generated|divider|divider|op_6~26\ = CARRY(( (!\U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_5~21_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U3|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\)) ) + ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_6~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~12_combout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\,
	cin => \U3|Mod0|auto_generated|divider|divider|op_6~22\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_6~25_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_6~26\);

-- Location: LABCELL_X18_Y6_N51
\U3|Mod0|auto_generated|divider|divider|op_6~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_6~14_cout\ = CARRY(( (!\U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\U3|Mod0|auto_generated|divider|divider|op_5~25_sumout\)))) # (\U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (((\U3|Mod0|auto_generated|divider|divider|StageOut[17]~15_combout\)) # (\U3|Mod0|auto_generated|divider|divider|StageOut[17]~14_combout\))) ) + ( VCC ) + ( \U3|Mod0|auto_generated|divider|divider|op_6~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001110100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~14_combout\,
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~15_combout\,
	cin => \U3|Mod0|auto_generated|divider|divider|op_6~26\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_6~14_cout\);

-- Location: LABCELL_X18_Y6_N54
\U3|Mod0|auto_generated|divider|divider|op_6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_6~14_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U3|Mod0|auto_generated|divider|divider|op_6~14_cout\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\);

-- Location: FF_X16_Y6_N20
\U1|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~inputCLKENA0_outclk\,
	asdata => \SW[1]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(1));

-- Location: LABCELL_X18_Y8_N30
\U3|Mod0|auto_generated|divider|divider|op_7~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_7~22_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U3|Mod0|auto_generated|divider|divider|op_7~22_cout\);

-- Location: LABCELL_X18_Y8_N33
\U3|Mod0|auto_generated|divider|divider|op_7~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_7~5_sumout\ = SUM(( \U1|Q\(1) ) + ( VCC ) + ( \U3|Mod0|auto_generated|divider|divider|op_7~22_cout\ ))
-- \U3|Mod0|auto_generated|divider|divider|op_7~6\ = CARRY(( \U1|Q\(1) ) + ( VCC ) + ( \U3|Mod0|auto_generated|divider|divider|op_7~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_Q\(1),
	cin => \U3|Mod0|auto_generated|divider|divider|op_7~22_cout\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_7~5_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_7~6\);

-- Location: LABCELL_X18_Y8_N36
\U3|Mod0|auto_generated|divider|divider|op_7~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_7~9_sumout\ = SUM(( (!\U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_6~5_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (\U1|Q\(2))) 
-- ) + ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_7~6\ ))
-- \U3|Mod0|auto_generated|divider|divider|op_7~10\ = CARRY(( (!\U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_6~5_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (\U1|Q\(2))) ) + 
-- ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_7~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datac => \U1|ALT_INV_Q\(2),
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	cin => \U3|Mod0|auto_generated|divider|divider|op_7~6\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_7~9_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_7~10\);

-- Location: LABCELL_X17_Y8_N57
\U3|Mod0|auto_generated|divider|divider|StageOut[22]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[22]~11_combout\ = ( \U3|Mod0|auto_generated|divider|divider|op_5~21_sumout\ & ( !\U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\,
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[22]~11_combout\);

-- Location: LABCELL_X17_Y8_N42
\U3|Mod0|auto_generated|divider|divider|StageOut[22]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[22]~13_combout\ = ( \U3|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\ & ( \U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~12_combout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[22]~13_combout\);

-- Location: LABCELL_X17_Y8_N30
\U3|Mod0|auto_generated|divider|divider|StageOut[21]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ = ( \U3|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\ & ( \U3|Mod0|auto_generated|divider|divider|op_5~17_sumout\ ) ) # ( 
-- !\U3|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\ & ( \U3|Mod0|auto_generated|divider|divider|op_5~17_sumout\ & ( !\U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ ) ) ) # ( 
-- \U3|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\ & ( !\U3|Mod0|auto_generated|divider|divider|op_5~17_sumout\ & ( \U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111111111111000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datae => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~8_combout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\,
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\);

-- Location: LABCELL_X17_Y8_N48
\U3|Mod0|auto_generated|divider|divider|StageOut[20]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\ = ( \U3|Mod0|auto_generated|divider|divider|op_5~5_sumout\ & ( \U1|Q\(3) ) ) # ( !\U3|Mod0|auto_generated|divider|divider|op_5~5_sumout\ & ( \U1|Q\(3) & ( 
-- \U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ ) ) ) # ( \U3|Mod0|auto_generated|divider|divider|op_5~5_sumout\ & ( !\U1|Q\(3) & ( !\U3|Mod0|auto_generated|divider|divider|op_5~1_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datae => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	dataf => \U1|ALT_INV_Q\(3),
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\);

-- Location: LABCELL_X18_Y8_N39
\U3|Mod0|auto_generated|divider|divider|op_7~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_7~13_sumout\ = SUM(( (!\U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_6~9_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\U3|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\)) ) + ( VCC ) + ( \U3|Mod0|auto_generated|divider|divider|op_7~10\ ))
-- \U3|Mod0|auto_generated|divider|divider|op_7~14\ = CARRY(( (!\U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_6~9_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\U3|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\)) ) + ( VCC ) + ( \U3|Mod0|auto_generated|divider|divider|op_7~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~4_combout\,
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	cin => \U3|Mod0|auto_generated|divider|divider|op_7~10\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_7~13_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_7~14\);

-- Location: LABCELL_X18_Y8_N42
\U3|Mod0|auto_generated|divider|divider|op_7~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_7~25_sumout\ = SUM(( (!\U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_6~21_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\U3|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\)) ) + ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_7~14\ ))
-- \U3|Mod0|auto_generated|divider|divider|op_7~26\ = CARRY(( (!\U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_6~21_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\U3|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\)) ) + ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_7~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~21_sumout\,
	cin => \U3|Mod0|auto_generated|divider|divider|op_7~14\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_7~25_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_7~26\);

-- Location: LABCELL_X18_Y8_N45
\U3|Mod0|auto_generated|divider|divider|op_7~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_7~18_cout\ = CARRY(( (!\U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (((\U3|Mod0|auto_generated|divider|divider|op_6~25_sumout\)))) # (\U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (((\U3|Mod0|auto_generated|divider|divider|StageOut[22]~13_combout\)) # (\U3|Mod0|auto_generated|divider|divider|StageOut[22]~11_combout\))) ) + ( VCC ) + ( \U3|Mod0|auto_generated|divider|divider|op_7~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001101101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[22]~11_combout\,
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~25_sumout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[22]~13_combout\,
	cin => \U3|Mod0|auto_generated|divider|divider|op_7~26\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_7~18_cout\);

-- Location: LABCELL_X18_Y8_N48
\U3|Mod0|auto_generated|divider|divider|op_7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_7~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U3|Mod0|auto_generated|divider|divider|op_7~18_cout\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\);

-- Location: LABCELL_X18_Y8_N54
\U3|Mod0|auto_generated|divider|divider|StageOut[25]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\ = ( \U1|Q\(2) & ( (\U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\) # (\U3|Mod0|auto_generated|divider|divider|op_6~5_sumout\) ) ) # ( !\U1|Q\(2) & ( 
-- (\U3|Mod0|auto_generated|divider|divider|op_6~5_sumout\ & !\U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \U1|ALT_INV_Q\(2),
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\);

-- Location: LABCELL_X18_Y8_N0
\U3|Mod0|auto_generated|divider|divider|StageOut[27]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[27]~7_combout\ = (!\U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & \U3|Mod0|auto_generated|divider|divider|op_6~21_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~21_sumout\,
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[27]~7_combout\);

-- Location: LABCELL_X17_Y8_N27
\U3|Mod0|auto_generated|divider|divider|StageOut[27]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[27]~10_combout\ = ( \U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \U3|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\,
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[27]~10_combout\);

-- Location: LABCELL_X18_Y8_N3
\U3|Mod0|auto_generated|divider|divider|StageOut[26]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\ = ( \U3|Mod0|auto_generated|divider|divider|op_6~9_sumout\ & ( (!\U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\) # (\U3|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\) ) 
-- ) # ( !\U3|Mod0|auto_generated|divider|divider|op_6~9_sumout\ & ( (\U3|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\ & \U3|Mod0|auto_generated|divider|divider|op_6~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~4_combout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\);

-- Location: FF_X16_Y6_N23
\U1|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~inputCLKENA0_outclk\,
	asdata => \SW[0]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(0));

-- Location: LABCELL_X18_Y8_N6
\U3|Mod0|auto_generated|divider|divider|op_8~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_8~26_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U3|Mod0|auto_generated|divider|divider|op_8~26_cout\);

-- Location: LABCELL_X18_Y8_N9
\U3|Mod0|auto_generated|divider|divider|op_8~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_8~5_sumout\ = SUM(( \U1|Q\(0) ) + ( VCC ) + ( \U3|Mod0|auto_generated|divider|divider|op_8~26_cout\ ))
-- \U3|Mod0|auto_generated|divider|divider|op_8~6\ = CARRY(( \U1|Q\(0) ) + ( VCC ) + ( \U3|Mod0|auto_generated|divider|divider|op_8~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_Q\(0),
	cin => \U3|Mod0|auto_generated|divider|divider|op_8~26_cout\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_8~5_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_8~6\);

-- Location: LABCELL_X18_Y8_N12
\U3|Mod0|auto_generated|divider|divider|op_8~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_8~9_sumout\ = SUM(( (!\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_7~5_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & (\U1|Q\(1))) 
-- ) + ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_8~6\ ))
-- \U3|Mod0|auto_generated|divider|divider|op_8~10\ = CARRY(( (!\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_7~5_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & (\U1|Q\(1))) ) + 
-- ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_8~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datab => \U1|ALT_INV_Q\(1),
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~5_sumout\,
	cin => \U3|Mod0|auto_generated|divider|divider|op_8~6\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_8~9_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_8~10\);

-- Location: LABCELL_X18_Y8_N15
\U3|Mod0|auto_generated|divider|divider|op_8~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_8~13_sumout\ = SUM(( (!\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_7~9_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U3|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\)) ) + ( VCC ) + ( \U3|Mod0|auto_generated|divider|divider|op_8~10\ ))
-- \U3|Mod0|auto_generated|divider|divider|op_8~14\ = CARRY(( (!\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_7~9_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U3|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\)) ) + ( VCC ) + ( \U3|Mod0|auto_generated|divider|divider|op_8~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~2_combout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~9_sumout\,
	cin => \U3|Mod0|auto_generated|divider|divider|op_8~10\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_8~13_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_8~14\);

-- Location: LABCELL_X18_Y8_N18
\U3|Mod0|auto_generated|divider|divider|op_8~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_8~17_sumout\ = SUM(( (!\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_7~13_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U3|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\)) ) + ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_8~14\ ))
-- \U3|Mod0|auto_generated|divider|divider|op_8~18\ = CARRY(( (!\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_7~13_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U3|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\)) ) + ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_8~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~5_combout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~13_sumout\,
	cin => \U3|Mod0|auto_generated|divider|divider|op_8~14\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_8~17_sumout\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_8~18\);

-- Location: LABCELL_X18_Y8_N21
\U3|Mod0|auto_generated|divider|divider|op_8~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_8~22_cout\ = CARRY(( (!\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & (((\U3|Mod0|auto_generated|divider|divider|op_7~25_sumout\)))) # (\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (((\U3|Mod0|auto_generated|divider|divider|StageOut[27]~10_combout\)) # (\U3|Mod0|auto_generated|divider|divider|StageOut[27]~7_combout\))) ) + ( VCC ) + ( \U3|Mod0|auto_generated|divider|divider|op_8~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001110100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~7_combout\,
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~25_sumout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~10_combout\,
	cin => \U3|Mod0|auto_generated|divider|divider|op_8~18\,
	cout => \U3|Mod0|auto_generated|divider|divider|op_8~22_cout\);

-- Location: LABCELL_X18_Y8_N24
\U3|Mod0|auto_generated|divider|divider|op_8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|op_8~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U3|Mod0|auto_generated|divider|divider|op_8~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U3|Mod0|auto_generated|divider|divider|op_8~22_cout\,
	sumout => \U3|Mod0|auto_generated|divider|divider|op_8~1_sumout\);

-- Location: LABCELL_X19_Y8_N9
\U3|Mod0|auto_generated|divider|divider|StageOut[37]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ = ( \U3|Mod0|auto_generated|divider|divider|op_8~1_sumout\ & ( \U3|Mod0|auto_generated|divider|divider|op_8~13_sumout\ & ( (!\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U3|Mod0|auto_generated|divider|divider|op_7~9_sumout\)) # (\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\))) ) ) ) # ( !\U3|Mod0|auto_generated|divider|divider|op_8~1_sumout\ & 
-- ( \U3|Mod0|auto_generated|divider|divider|op_8~13_sumout\ ) ) # ( \U3|Mod0|auto_generated|divider|divider|op_8~1_sumout\ & ( !\U3|Mod0|auto_generated|divider|divider|op_8~13_sumout\ & ( (!\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U3|Mod0|auto_generated|divider|divider|op_7~9_sumout\)) # (\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101111111111111111111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~9_sumout\,
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~2_combout\,
	datae => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_8~1_sumout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_8~13_sumout\,
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\);

-- Location: LABCELL_X18_Y8_N57
\U3|Mod0|auto_generated|divider|divider|StageOut[38]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ = ( \U3|Mod0|auto_generated|divider|divider|op_8~17_sumout\ & ( (!\U3|Mod0|auto_generated|divider|divider|op_8~1_sumout\) # ((!\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U3|Mod0|auto_generated|divider|divider|op_7~13_sumout\)) # (\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\)))) ) ) # ( !\U3|Mod0|auto_generated|divider|divider|op_8~17_sumout\ & 
-- ( (\U3|Mod0|auto_generated|divider|divider|op_8~1_sumout\ & ((!\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & (\U3|Mod0|auto_generated|divider|divider|op_7~13_sumout\)) # (\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- ((\U3|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101000001000001010110101110101111111010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_8~1_sumout\,
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~13_sumout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~5_combout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_8~17_sumout\,
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\);

-- Location: LABCELL_X19_Y8_N24
\U3|Mod0|auto_generated|divider|divider|StageOut[36]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ = ( \U3|Mod0|auto_generated|divider|divider|op_8~9_sumout\ & ( \U3|Mod0|auto_generated|divider|divider|op_8~1_sumout\ & ( (!\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- ((\U3|Mod0|auto_generated|divider|divider|op_7~5_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & (\U1|Q\(1))) ) ) ) # ( !\U3|Mod0|auto_generated|divider|divider|op_8~9_sumout\ & ( 
-- \U3|Mod0|auto_generated|divider|divider|op_8~1_sumout\ & ( (!\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U3|Mod0|auto_generated|divider|divider|op_7~5_sumout\))) # (\U3|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & (\U1|Q\(1))) ) ) 
-- ) # ( \U3|Mod0|auto_generated|divider|divider|op_8~9_sumout\ & ( !\U3|Mod0|auto_generated|divider|divider|op_8~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datac => \U1|ALT_INV_Q\(1),
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_7~5_sumout\,
	datae => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_8~9_sumout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_8~1_sumout\,
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\);

-- Location: LABCELL_X19_Y8_N42
\U3|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mux7~0_combout\ = ( \U3|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( !\U3|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ ) ) # ( !\U3|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( 
-- (!\U3|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\) # (!\U3|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000111111111111000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	combout => \U3|Mux7~0_combout\);

-- Location: LABCELL_X19_Y8_N3
\U3|Mod0|auto_generated|divider|divider|StageOut[35]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ = ( \U3|Mod0|auto_generated|divider|divider|op_8~1_sumout\ & ( \U1|Q\(0) ) ) # ( !\U3|Mod0|auto_generated|divider|divider|op_8~1_sumout\ & ( 
-- \U3|Mod0|auto_generated|divider|divider|op_8~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_8~5_sumout\,
	datac => \U1|ALT_INV_Q\(0),
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_op_8~1_sumout\,
	combout => \U3|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\);

-- Location: LABCELL_X19_Y8_N51
\U3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mux0~0_combout\ = ( !\U3|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( (!\U3|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ & (!\U3|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ $ 
-- (!\U3|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011000000000011001100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	combout => \U3|Mux0~0_combout\);

-- Location: LABCELL_X19_Y8_N48
\U3|out0[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|out0\(0) = ( \U3|Mux0~0_combout\ & ( (\U3|Mux7~0_combout\) # (\U3|out0\(0)) ) ) # ( !\U3|Mux0~0_combout\ & ( (\U3|out0\(0) & !\U3|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U3|ALT_INV_out0\(0),
	datad => \U3|ALT_INV_Mux7~0_combout\,
	dataf => \U3|ALT_INV_Mux0~0_combout\,
	combout => \U3|out0\(0));

-- Location: LABCELL_X19_Y8_N33
\U3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mux1~0_combout\ = ( \U3|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( (!\U3|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ & \U3|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\) ) ) # ( 
-- !\U3|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( (\U3|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ & \U3|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	combout => \U3|Mux1~0_combout\);

-- Location: LABCELL_X19_Y8_N12
\U3|out0[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|out0\(1) = ( \U3|Mux1~0_combout\ & ( (\U3|Mux7~0_combout\) # (\U3|out0\(1)) ) ) # ( !\U3|Mux1~0_combout\ & ( (\U3|out0\(1) & !\U3|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U3|ALT_INV_out0\(1),
	datad => \U3|ALT_INV_Mux7~0_combout\,
	dataf => \U3|ALT_INV_Mux1~0_combout\,
	combout => \U3|out0\(1));

-- Location: LABCELL_X19_Y8_N15
\U3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mux2~0_combout\ = ( !\U3|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & ( (\U3|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & !\U3|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	combout => \U3|Mux2~0_combout\);

-- Location: LABCELL_X19_Y8_N54
\U3|out0[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|out0\(2) = ( \U3|Mux2~0_combout\ & ( (\U3|Mux7~0_combout\) # (\U3|out0\(2)) ) ) # ( !\U3|Mux2~0_combout\ & ( (\U3|out0\(2) & !\U3|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U3|ALT_INV_out0\(2),
	datad => \U3|ALT_INV_Mux7~0_combout\,
	dataf => \U3|ALT_INV_Mux2~0_combout\,
	combout => \U3|out0\(2));

-- Location: LABCELL_X19_Y8_N45
\U3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mux3~0_combout\ = ( \U3|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & ( (!\U3|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ & (!\U3|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ $ 
-- (\U3|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\))) ) ) # ( !\U3|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & ( (\U3|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ & 
-- (!\U3|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & !\U3|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000011000011000000001100001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	combout => \U3|Mux3~0_combout\);

-- Location: LABCELL_X19_Y8_N36
\U3|out0[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|out0\(3) = ( \U3|Mux3~0_combout\ & ( (\U3|Mux7~0_combout\) # (\U3|out0\(3)) ) ) # ( !\U3|Mux3~0_combout\ & ( (\U3|out0\(3) & !\U3|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U3|ALT_INV_out0\(3),
	datad => \U3|ALT_INV_Mux7~0_combout\,
	dataf => \U3|ALT_INV_Mux3~0_combout\,
	combout => \U3|out0\(3));

-- Location: LABCELL_X19_Y8_N57
\U3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mux4~0_combout\ = ( \U3|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( \U3|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ ) ) # ( !\U3|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( 
-- (\U3|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\) # (\U3|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	combout => \U3|Mux4~0_combout\);

-- Location: LABCELL_X19_Y8_N0
\U3|out0[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|out0\(4) = ( \U3|Mux4~0_combout\ & ( (\U3|out0\(4)) # (\U3|Mux7~0_combout\) ) ) # ( !\U3|Mux4~0_combout\ & ( (!\U3|Mux7~0_combout\ & \U3|out0\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|ALT_INV_Mux7~0_combout\,
	datad => \U3|ALT_INV_out0\(4),
	dataf => \U3|ALT_INV_Mux4~0_combout\,
	combout => \U3|out0\(4));

-- Location: LABCELL_X19_Y8_N39
\U3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mux5~0_combout\ = ( \U3|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( (!\U3|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ & ((!\U3|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\) # 
-- (\U3|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\))) ) ) # ( !\U3|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( (!\U3|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & 
-- (\U3|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ & !\U3|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000000001000100000000010111011000000001011101100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	combout => \U3|Mux5~0_combout\);

-- Location: LABCELL_X19_Y8_N18
\U3|out0[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|out0\(5) = ( \U3|Mux5~0_combout\ & ( (\U3|Mux7~0_combout\) # (\U3|out0\(5)) ) ) # ( !\U3|Mux5~0_combout\ & ( (\U3|out0\(5) & !\U3|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U3|ALT_INV_out0\(5),
	datad => \U3|ALT_INV_Mux7~0_combout\,
	dataf => \U3|ALT_INV_Mux5~0_combout\,
	combout => \U3|out0\(5));

-- Location: LABCELL_X19_Y8_N21
\U3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Mux6~0_combout\ = ( \U3|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( (!\U3|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\) # ((!\U3|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\) # 
-- (\U3|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\)) ) ) # ( !\U3|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( (\U3|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\) # 
-- (\U3|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111111100111111111111110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	datac => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	datad => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\,
	dataf => \U3|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	combout => \U3|Mux6~0_combout\);

-- Location: LABCELL_X19_Y8_N30
\U3|out0[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|out0\(6) = ( \U3|Mux6~0_combout\ & ( (\U3|out0\(6) & !\U3|Mux7~0_combout\) ) ) # ( !\U3|Mux6~0_combout\ & ( (\U3|Mux7~0_combout\) # (\U3|out0\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U3|ALT_INV_out0\(6),
	datad => \U3|ALT_INV_Mux7~0_combout\,
	dataf => \U3|ALT_INV_Mux6~0_combout\,
	combout => \U3|out0\(6));

-- Location: LABCELL_X19_Y6_N27
\U3|Decoder0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Decoder0~4_combout\ = ( \U1|Q\(2) & ( \U1|Q\(3) ) ) # ( !\U1|Q\(2) & ( (\U1|Q\(1) & \U1|Q\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_Q\(1),
	datad => \U1|ALT_INV_Q\(3),
	dataf => \U1|ALT_INV_Q\(2),
	combout => \U3|Decoder0~4_combout\);

-- Location: LABCELL_X19_Y6_N48
\U3|Decoder0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Decoder0~5_combout\ = ( \U1|Q\(2) & ( \U1|Q\(3) & ( (!\U1|Q\(6) & (\U1|Q\(5) & \U1|Q\(4))) ) ) ) # ( \U1|Q\(2) & ( !\U1|Q\(3) & ( (\U1|Q\(6) & (!\U1|Q\(1) & (!\U1|Q\(5) & !\U1|Q\(4)))) ) ) ) # ( !\U1|Q\(2) & ( !\U1|Q\(3) & ( (\U1|Q\(6) & (!\U1|Q\(5) & 
-- !\U1|Q\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010000000000000000000000000000000000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(6),
	datab => \U1|ALT_INV_Q\(1),
	datac => \U1|ALT_INV_Q\(5),
	datad => \U1|ALT_INV_Q\(4),
	datae => \U1|ALT_INV_Q\(2),
	dataf => \U1|ALT_INV_Q\(3),
	combout => \U3|Decoder0~5_combout\);

-- Location: LABCELL_X19_Y6_N36
\U3|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|WideOr0~0_combout\ = ( \U3|Decoder0~5_combout\ & ( \U1|Q\(6) & ( !\U1|Q\(7) ) ) ) # ( !\U3|Decoder0~5_combout\ & ( \U1|Q\(6) & ( (!\U3|Decoder0~4_combout\ & (!\U1|Q\(5) & (\U1|Q\(4) & !\U1|Q\(7)))) ) ) ) # ( \U3|Decoder0~5_combout\ & ( !\U1|Q\(6) & ( 
-- !\U1|Q\(7) ) ) ) # ( !\U3|Decoder0~5_combout\ & ( !\U1|Q\(6) & ( (!\U3|Decoder0~4_combout\ & (!\U1|Q\(5) & (!\U1|Q\(4) & !\U1|Q\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000111111110000000000001000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|ALT_INV_Decoder0~4_combout\,
	datab => \U1|ALT_INV_Q\(5),
	datac => \U1|ALT_INV_Q\(4),
	datad => \U1|ALT_INV_Q\(7),
	datae => \U3|ALT_INV_Decoder0~5_combout\,
	dataf => \U1|ALT_INV_Q\(6),
	combout => \U3|WideOr0~0_combout\);

-- Location: LABCELL_X19_Y6_N9
\U3|Decoder0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Decoder0~6_combout\ = ( !\U1|Q\(5) & ( \U1|Q\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(4),
	dataf => \U1|ALT_INV_Q\(5),
	combout => \U3|Decoder0~6_combout\);

-- Location: LABCELL_X19_Y6_N12
\U3|Decoder0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Decoder0~9_combout\ = ( \U1|Q\(1) & ( \U3|Decoder0~6_combout\ & ( (!\U1|Q\(7) & (!\U1|Q\(6) & (!\U1|Q\(2) $ (!\U1|Q\(3))))) ) ) ) # ( !\U1|Q\(1) & ( \U3|Decoder0~6_combout\ & ( (!\U1|Q\(7) & (!\U1|Q\(6) & ((\U1|Q\(3)) # (\U1|Q\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000110000000100000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(2),
	datab => \U1|ALT_INV_Q\(7),
	datac => \U1|ALT_INV_Q\(6),
	datad => \U1|ALT_INV_Q\(3),
	datae => \U1|ALT_INV_Q\(1),
	dataf => \U3|ALT_INV_Decoder0~6_combout\,
	combout => \U3|Decoder0~9_combout\);

-- Location: LABCELL_X18_Y6_N33
\U3|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Decoder0~0_combout\ = ( \U1|Q\(3) & ( (!\U1|Q\(4) & ((\U1|Q\(1)) # (\U1|Q\(2)))) ) ) # ( !\U1|Q\(3) & ( (!\U1|Q\(2) & \U1|Q\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001011111000000000101111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(2),
	datac => \U1|ALT_INV_Q\(1),
	datad => \U1|ALT_INV_Q\(4),
	dataf => \U1|ALT_INV_Q\(3),
	combout => \U3|Decoder0~0_combout\);

-- Location: LABCELL_X18_Y6_N6
\U3|Decoder0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Decoder0~7_combout\ = ( !\U1|Q\(3) & ( (!\U1|Q\(2)) # (!\U1|Q\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000111111111111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_Q\(2),
	datad => \U1|ALT_INV_Q\(1),
	dataf => \U1|ALT_INV_Q\(3),
	combout => \U3|Decoder0~7_combout\);

-- Location: LABCELL_X18_Y6_N12
\U3|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|WideOr2~0_combout\ = ( !\U1|Q\(5) & ( \U1|Q\(6) & ( (!\U1|Q\(4) & (!\U1|Q\(7) & !\U3|Decoder0~7_combout\)) ) ) ) # ( !\U1|Q\(5) & ( !\U1|Q\(6) & ( (\U3|Decoder0~0_combout\ & !\U1|Q\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000000000000011000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|ALT_INV_Decoder0~0_combout\,
	datab => \U1|ALT_INV_Q\(4),
	datac => \U1|ALT_INV_Q\(7),
	datad => \U3|ALT_INV_Decoder0~7_combout\,
	datae => \U1|ALT_INV_Q\(5),
	dataf => \U1|ALT_INV_Q\(6),
	combout => \U3|WideOr2~0_combout\);

-- Location: LABCELL_X19_Y6_N42
\U3|Decoder0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Decoder0~8_combout\ = ( !\U1|Q\(7) & ( \U1|Q\(3) & ( (\U1|Q\(2) & (\U1|Q\(4) & (!\U1|Q\(5) & \U1|Q\(1)))) ) ) ) # ( !\U1|Q\(7) & ( !\U1|Q\(3) & ( (!\U1|Q\(4) & \U1|Q\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000000000000000000000000100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(2),
	datab => \U1|ALT_INV_Q\(4),
	datac => \U1|ALT_INV_Q\(5),
	datad => \U1|ALT_INV_Q\(1),
	datae => \U1|ALT_INV_Q\(7),
	dataf => \U1|ALT_INV_Q\(3),
	combout => \U3|Decoder0~8_combout\);

-- Location: LABCELL_X19_Y6_N18
\U3|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|WideOr4~0_combout\ = ( \U3|Decoder0~8_combout\ & ( (!\U3|Decoder0~9_combout\ & (\U1|Q\(6) & !\U3|WideOr2~0_combout\)) ) ) # ( !\U3|Decoder0~8_combout\ & ( (!\U3|Decoder0~9_combout\ & !\U3|WideOr2~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000000001100000000000000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|ALT_INV_Decoder0~9_combout\,
	datac => \U1|ALT_INV_Q\(6),
	datad => \U3|ALT_INV_WideOr2~0_combout\,
	dataf => \U3|ALT_INV_Decoder0~8_combout\,
	combout => \U3|WideOr4~0_combout\);

-- Location: LABCELL_X18_Y6_N3
\U3|Decoder0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Decoder0~10_combout\ = ( \U1|Q\(3) & ( (!\U1|Q\(2) & (!\U1|Q\(7) & !\U1|Q\(6))) ) ) # ( !\U1|Q\(3) & ( (!\U1|Q\(7) & (!\U1|Q\(6) & ((\U1|Q\(1)) # (\U1|Q\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110000000000010011000000000010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(2),
	datab => \U1|ALT_INV_Q\(7),
	datac => \U1|ALT_INV_Q\(1),
	datad => \U1|ALT_INV_Q\(6),
	dataf => \U1|ALT_INV_Q\(3),
	combout => \U3|Decoder0~10_combout\);

-- Location: LABCELL_X19_Y6_N54
\U3|Decoder0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Decoder0~3_combout\ = ( \U3|Decoder0~10_combout\ & ( (\U1|Q\(4) & \U1|Q\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U1|ALT_INV_Q\(4),
	datad => \U1|ALT_INV_Q\(5),
	dataf => \U3|ALT_INV_Decoder0~10_combout\,
	combout => \U3|Decoder0~3_combout\);

-- Location: LABCELL_X18_Y6_N0
\U3|Decoder0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Decoder0~1_combout\ = ( !\U1|Q\(7) & ( !\U1|Q\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_Q\(6),
	dataf => \U1|ALT_INV_Q\(7),
	combout => \U3|Decoder0~1_combout\);

-- Location: LABCELL_X18_Y6_N18
\U3|Decoder0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Decoder0~2_combout\ = ( \U1|Q\(5) & ( \U1|Q\(3) & ( (\U3|Decoder0~1_combout\ & !\U1|Q\(4)) ) ) ) # ( \U1|Q\(5) & ( !\U1|Q\(3) & ( (\U3|Decoder0~1_combout\ & (\U1|Q\(4) & (!\U1|Q\(2) & !\U1|Q\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100000000000000000000000000000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|ALT_INV_Decoder0~1_combout\,
	datab => \U1|ALT_INV_Q\(4),
	datac => \U1|ALT_INV_Q\(2),
	datad => \U1|ALT_INV_Q\(1),
	datae => \U1|ALT_INV_Q\(5),
	dataf => \U1|ALT_INV_Q\(3),
	combout => \U3|Decoder0~2_combout\);

-- Location: LABCELL_X18_Y6_N9
\U3|WideOr0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|WideOr0~1_combout\ = ( \U1|Q\(5) & ( (!\U1|Q\(2) & (!\U1|Q\(4) & !\U1|Q\(3))) ) ) # ( !\U1|Q\(5) & ( (\U1|Q\(4) & (\U1|Q\(3) & ((\U1|Q\(1)) # (\U1|Q\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000111000000000000011110100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(2),
	datab => \U1|ALT_INV_Q\(1),
	datac => \U1|ALT_INV_Q\(4),
	datad => \U1|ALT_INV_Q\(3),
	dataf => \U1|ALT_INV_Q\(5),
	combout => \U3|WideOr0~1_combout\);

-- Location: LABCELL_X18_Y6_N30
\U3|WideOr0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|WideOr0~2_combout\ = ( \U3|WideOr0~1_combout\ & ( (!\U3|Decoder0~2_combout\ & ((!\U1|Q\(6)) # (\U1|Q\(7)))) ) ) # ( !\U3|WideOr0~1_combout\ & ( !\U3|Decoder0~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000001100001111000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U1|ALT_INV_Q\(7),
	datac => \U3|ALT_INV_Decoder0~2_combout\,
	datad => \U1|ALT_INV_Q\(6),
	dataf => \U3|ALT_INV_WideOr0~1_combout\,
	combout => \U3|WideOr0~2_combout\);

-- Location: LABCELL_X19_Y6_N57
\U3|WideOr0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|WideOr0~3_combout\ = ( \U3|WideOr0~2_combout\ & ( ((!\U3|WideOr4~0_combout\) # (\U3|Decoder0~3_combout\)) # (\U3|WideOr0~0_combout\) ) ) # ( !\U3|WideOr0~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111110101111111111111010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|ALT_INV_WideOr0~0_combout\,
	datac => \U3|ALT_INV_WideOr4~0_combout\,
	datad => \U3|ALT_INV_Decoder0~3_combout\,
	dataf => \U3|ALT_INV_WideOr0~2_combout\,
	combout => \U3|WideOr0~3_combout\);

-- Location: MLABCELL_X21_Y6_N39
\U3|out1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|out1~0_combout\ = ( \U1|Q\(5) & ( \U3|Decoder0~2_combout\ ) ) # ( !\U1|Q\(5) & ( \U3|Decoder0~2_combout\ ) ) # ( !\U1|Q\(5) & ( !\U3|Decoder0~2_combout\ & ( (\U3|Decoder0~0_combout\ & \U3|Decoder0~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|ALT_INV_Decoder0~0_combout\,
	datac => \U3|ALT_INV_Decoder0~1_combout\,
	datae => \U1|ALT_INV_Q\(5),
	dataf => \U3|ALT_INV_Decoder0~2_combout\,
	combout => \U3|out1~0_combout\);

-- Location: LABCELL_X19_Y6_N33
\U3|out1[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|out1\(0) = ( \U3|out1~0_combout\ & ( (\U3|WideOr0~3_combout\) # (\U3|out1\(0)) ) ) # ( !\U3|out1~0_combout\ & ( (\U3|out1\(0) & !\U3|WideOr0~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U3|ALT_INV_out1\(0),
	datad => \U3|ALT_INV_WideOr0~3_combout\,
	dataf => \U3|ALT_INV_out1~0_combout\,
	combout => \U3|out1\(0));

-- Location: LABCELL_X19_Y6_N21
\U3|out1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|out1~1_combout\ = ((\U3|Decoder0~5_combout\ & !\U1|Q\(7))) # (\U3|Decoder0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011111111010100001111111101010000111111110101000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|ALT_INV_Decoder0~5_combout\,
	datac => \U1|ALT_INV_Q\(7),
	datad => \U3|ALT_INV_Decoder0~3_combout\,
	combout => \U3|out1~1_combout\);

-- Location: LABCELL_X19_Y6_N0
\U3|out1[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|out1\(1) = ( \U3|out1~1_combout\ & ( (\U3|out1\(1)) # (\U3|WideOr0~3_combout\) ) ) # ( !\U3|out1~1_combout\ & ( (!\U3|WideOr0~3_combout\ & \U3|out1\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|ALT_INV_WideOr0~3_combout\,
	datad => \U3|ALT_INV_out1\(1),
	dataf => \U3|ALT_INV_out1~1_combout\,
	combout => \U3|out1\(1));

-- Location: LABCELL_X19_Y6_N3
\U3|out1[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|out1\(2) = ( \U3|Decoder0~9_combout\ & ( (\U3|out1\(2)) # (\U3|WideOr0~3_combout\) ) ) # ( !\U3|Decoder0~9_combout\ & ( (!\U3|WideOr0~3_combout\ & \U3|out1\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|ALT_INV_WideOr0~3_combout\,
	datad => \U3|ALT_INV_out1\(2),
	dataf => \U3|ALT_INV_Decoder0~9_combout\,
	combout => \U3|out1\(2));

-- Location: MLABCELL_X21_Y6_N18
\U3|WideOr8\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|WideOr8~combout\ = ( \U3|Decoder0~2_combout\ ) # ( !\U3|Decoder0~2_combout\ & ( \U3|WideOr2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|ALT_INV_WideOr2~0_combout\,
	dataf => \U3|ALT_INV_Decoder0~2_combout\,
	combout => \U3|WideOr8~combout\);

-- Location: LABCELL_X19_Y6_N24
\U3|out1[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|out1\(3) = ( \U3|out1\(3) & ( (!\U3|WideOr0~3_combout\) # (\U3|WideOr8~combout\) ) ) # ( !\U3|out1\(3) & ( (\U3|WideOr8~combout\ & \U3|WideOr0~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|ALT_INV_WideOr8~combout\,
	datad => \U3|ALT_INV_WideOr0~3_combout\,
	dataf => \U3|ALT_INV_out1\(3),
	combout => \U3|out1\(3));

-- Location: LABCELL_X19_Y7_N12
\U3|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|WideOr6~0_combout\ = (!\U3|Decoder0~9_combout\ & !\U3|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|ALT_INV_Decoder0~9_combout\,
	datab => \U3|ALT_INV_WideOr0~0_combout\,
	combout => \U3|WideOr6~0_combout\);

-- Location: LABCELL_X19_Y7_N42
\U3|out1[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|out1\(4) = ( \U3|WideOr0~3_combout\ & ( \U3|WideOr6~0_combout\ ) ) # ( !\U3|WideOr0~3_combout\ & ( \U3|WideOr6~0_combout\ & ( \U3|out1\(4) ) ) ) # ( !\U3|WideOr0~3_combout\ & ( !\U3|WideOr6~0_combout\ & ( \U3|out1\(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000000000000000000000111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U3|ALT_INV_out1\(4),
	datae => \U3|ALT_INV_WideOr0~3_combout\,
	dataf => \U3|ALT_INV_WideOr6~0_combout\,
	combout => \U3|out1\(4));

-- Location: LABCELL_X19_Y6_N30
\U3|out1[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|out1\(5) = ( \U3|out1\(5) & ( (!\U3|WideOr4~0_combout\) # (!\U3|WideOr0~3_combout\) ) ) # ( !\U3|out1\(5) & ( (!\U3|WideOr4~0_combout\ & \U3|WideOr0~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101011111111101010101111111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|ALT_INV_WideOr4~0_combout\,
	datad => \U3|ALT_INV_WideOr0~3_combout\,
	dataf => \U3|ALT_INV_out1\(5),
	combout => \U3|out1\(5));

-- Location: MLABCELL_X21_Y6_N48
\U3|WideOr2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|WideOr2~combout\ = ( \U1|Q\(4) & ( \U3|Decoder0~1_combout\ & ( \U3|WideOr2~0_combout\ ) ) ) # ( !\U1|Q\(4) & ( \U3|Decoder0~1_combout\ & ( ((!\U3|Decoder0~4_combout\ & !\U1|Q\(5))) # (\U3|WideOr2~0_combout\) ) ) ) # ( \U1|Q\(4) & ( 
-- !\U3|Decoder0~1_combout\ & ( \U3|WideOr2~0_combout\ ) ) ) # ( !\U1|Q\(4) & ( !\U3|Decoder0~1_combout\ & ( \U3|WideOr2~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001110110011101100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|ALT_INV_Decoder0~4_combout\,
	datab => \U3|ALT_INV_WideOr2~0_combout\,
	datac => \U1|ALT_INV_Q\(5),
	datae => \U1|ALT_INV_Q\(4),
	dataf => \U3|ALT_INV_Decoder0~1_combout\,
	combout => \U3|WideOr2~combout\);

-- Location: LABCELL_X19_Y6_N6
\U3|out1[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|out1\(6) = ( \U3|out1\(6) & ( (!\U3|WideOr0~3_combout\) # (\U3|WideOr2~combout\) ) ) # ( !\U3|out1\(6) & ( (\U3|WideOr2~combout\ & \U3|WideOr0~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|ALT_INV_WideOr2~combout\,
	datad => \U3|ALT_INV_WideOr0~3_combout\,
	dataf => \U3|ALT_INV_out1\(6),
	combout => \U3|out1\(6));

-- Location: LABCELL_X16_Y6_N0
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( \SW[0]~input_o\ ) + ( \U1|Q\(0) ) + ( !VCC ))
-- \Add0~2\ = CARRY(( \SW[0]~input_o\ ) + ( \U1|Q\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_Q\(0),
	datad => \ALT_INV_SW[0]~input_o\,
	cin => GND,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\);

-- Location: LABCELL_X16_Y6_N3
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( \U1|Q\(1) ) + ( \SW[1]~input_o\ ) + ( \Add0~2\ ))
-- \Add0~6\ = CARRY(( \U1|Q\(1) ) + ( \SW[1]~input_o\ ) + ( \Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \U1|ALT_INV_Q\(1),
	cin => \Add0~2\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: LABCELL_X16_Y6_N6
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( \U1|Q\(2) ) + ( \SW[2]~input_o\ ) + ( \Add0~6\ ))
-- \Add0~10\ = CARRY(( \U1|Q\(2) ) + ( \SW[2]~input_o\ ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[2]~input_o\,
	datad => \U1|ALT_INV_Q\(2),
	cin => \Add0~6\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: LABCELL_X16_Y6_N9
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( \SW[3]~input_o\ ) + ( \U1|Q\(3) ) + ( \Add0~10\ ))
-- \Add0~14\ = CARRY(( \SW[3]~input_o\ ) + ( \U1|Q\(3) ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(3),
	datad => \ALT_INV_SW[3]~input_o\,
	cin => \Add0~10\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: LABCELL_X16_Y6_N12
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( \U1|Q\(4) ) + ( \SW[4]~input_o\ ) + ( \Add0~14\ ))
-- \Add0~22\ = CARRY(( \U1|Q\(4) ) + ( \SW[4]~input_o\ ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[4]~input_o\,
	datad => \U1|ALT_INV_Q\(4),
	cin => \Add0~14\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: LABCELL_X16_Y6_N15
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( \U1|Q\(5) ) + ( \SW[5]~input_o\ ) + ( \Add0~22\ ))
-- \Add0~30\ = CARRY(( \U1|Q\(5) ) + ( \SW[5]~input_o\ ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datad => \U1|ALT_INV_Q\(5),
	cin => \Add0~22\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: LABCELL_X16_Y6_N18
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( \U1|Q\(6) ) + ( \SW[6]~input_o\ ) + ( \Add0~30\ ))
-- \Add0~18\ = CARRY(( \U1|Q\(6) ) + ( \SW[6]~input_o\ ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \U1|ALT_INV_Q\(6),
	cin => \Add0~30\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: LABCELL_X16_Y6_N21
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( \SW[7]~input_o\ ) + ( \U1|Q\(7) ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(7),
	datad => \ALT_INV_SW[7]~input_o\,
	cin => \Add0~18\,
	sumout => \Add0~25_sumout\);

-- Location: LABCELL_X16_Y6_N30
\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ = SUM(( \Add0~21_sumout\ ) + ( !VCC ) + ( !VCC ))
-- \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ = CARRY(( \Add0~21_sumout\ ) + ( !VCC ) + ( !VCC ))
-- \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ = SHARE(VCC)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add0~21_sumout\,
	cin => GND,
	sharein => GND,
	sumout => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	shareout => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\);

-- Location: LABCELL_X16_Y6_N33
\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ = SUM(( \Add0~29_sumout\ ) + ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ = CARRY(( \Add0~29_sumout\ ) + ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add0~29_sumout\,
	cin => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	sharein => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\,
	sumout => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	shareout => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\);

-- Location: LABCELL_X16_Y6_N36
\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\ = SUM(( !\Add0~17_sumout\ ) + ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~14\ = CARRY(( !\Add0~17_sumout\ ) + ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\ = SHARE(\Add0~17_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001111000011110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add0~17_sumout\,
	cin => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	sharein => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\,
	sumout => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~14\,
	shareout => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\);

-- Location: LABCELL_X16_Y6_N39
\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~17_sumout\ = SUM(( \Add0~25_sumout\ ) + ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\ ) + ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~14\ ))
-- \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~18\ = CARRY(( \Add0~25_sumout\ ) + ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\ ) + ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~14\ ))
-- \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~19\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add0~25_sumout\,
	cin => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~14\,
	sharein => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\,
	sumout => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~17_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~18\,
	shareout => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~19\);

-- Location: LABCELL_X16_Y6_N42
\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ = SUM(( VCC ) + ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~19\ ) + ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~18\,
	sharein => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~19\,
	sumout => \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\);

-- Location: LABCELL_X16_Y6_N27
\U4|Mod0|auto_generated|divider|divider|StageOut[18]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[18]~16_combout\ = ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~17_sumout\ & ( !\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~17_sumout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[18]~16_combout\);

-- Location: LABCELL_X16_Y6_N48
\U4|Mod0|auto_generated|divider|divider|StageOut[18]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[18]~17_combout\ = ( \Add0~25_sumout\ & ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \ALT_INV_Add0~25_sumout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[18]~17_combout\);

-- Location: LABCELL_X16_Y6_N57
\U4|Mod0|auto_generated|divider|divider|StageOut[16]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[16]~18_combout\ = ( !\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[16]~18_combout\);

-- Location: LABCELL_X16_Y6_N24
\U4|Mod0|auto_generated|divider|divider|StageOut[16]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[16]~19_combout\ = ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \Add0~29_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add0~29_sumout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[16]~19_combout\);

-- Location: MLABCELL_X15_Y6_N30
\U4|Mod0|auto_generated|divider|divider|op_5~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_5~14_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U4|Mod0|auto_generated|divider|divider|op_5~14_cout\);

-- Location: MLABCELL_X15_Y6_N33
\U4|Mod0|auto_generated|divider|divider|op_5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_5~5_sumout\ = SUM(( \Add0~13_sumout\ ) + ( VCC ) + ( \U4|Mod0|auto_generated|divider|divider|op_5~14_cout\ ))
-- \U4|Mod0|auto_generated|divider|divider|op_5~6\ = CARRY(( \Add0~13_sumout\ ) + ( VCC ) + ( \U4|Mod0|auto_generated|divider|divider|op_5~14_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add0~13_sumout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_5~14_cout\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_5~5_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_5~6\);

-- Location: MLABCELL_X15_Y6_N36
\U4|Mod0|auto_generated|divider|divider|op_5~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_5~17_sumout\ = SUM(( (!\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\Add0~21_sumout\)) ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_5~6\ ))
-- \U4|Mod0|auto_generated|divider|divider|op_5~18\ = CARRY(( (!\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\Add0~21_sumout\)) ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~21_sumout\,
	datab => \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_5~6\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_5~17_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_5~18\);

-- Location: MLABCELL_X15_Y6_N39
\U4|Mod0|auto_generated|divider|divider|op_5~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_5~21_sumout\ = SUM(( (\U4|Mod0|auto_generated|divider|divider|StageOut[16]~19_combout\) # (\U4|Mod0|auto_generated|divider|divider|StageOut[16]~18_combout\) ) + ( VCC ) + ( 
-- \U4|Mod0|auto_generated|divider|divider|op_5~18\ ))
-- \U4|Mod0|auto_generated|divider|divider|op_5~22\ = CARRY(( (\U4|Mod0|auto_generated|divider|divider|StageOut[16]~19_combout\) # (\U4|Mod0|auto_generated|divider|divider|StageOut[16]~18_combout\) ) + ( VCC ) + ( 
-- \U4|Mod0|auto_generated|divider|divider|op_5~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~18_combout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~19_combout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_5~18\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_5~21_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_5~22\);

-- Location: MLABCELL_X15_Y6_N42
\U4|Mod0|auto_generated|divider|divider|op_5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_5~25_sumout\ = SUM(( (!\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\))) # 
-- (\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\Add0~17_sumout\)) ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_5~22\ ))
-- \U4|Mod0|auto_generated|divider|divider|op_5~26\ = CARRY(( (!\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\))) # 
-- (\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\Add0~17_sumout\)) ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_5~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \ALT_INV_Add0~17_sumout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~13_sumout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_5~22\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_5~25_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_5~26\);

-- Location: MLABCELL_X15_Y6_N45
\U4|Mod0|auto_generated|divider|divider|op_5~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_5~10_cout\ = CARRY(( (\U4|Mod0|auto_generated|divider|divider|StageOut[18]~17_combout\) # (\U4|Mod0|auto_generated|divider|divider|StageOut[18]~16_combout\) ) + ( VCC ) + ( 
-- \U4|Mod0|auto_generated|divider|divider|op_5~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~16_combout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~17_combout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_5~26\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_5~10_cout\);

-- Location: MLABCELL_X15_Y6_N48
\U4|Mod0|auto_generated|divider|divider|op_5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_5~10_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U4|Mod0|auto_generated|divider|divider|op_5~10_cout\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\);

-- Location: LABCELL_X16_Y6_N54
\U4|Mod0|auto_generated|divider|divider|StageOut[17]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[17]~14_combout\ = ( !\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~13_sumout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[17]~14_combout\);

-- Location: LABCELL_X16_Y7_N57
\U4|Mod0|auto_generated|divider|divider|StageOut[17]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[17]~15_combout\ = ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \Add0~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add0~17_sumout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[17]~15_combout\);

-- Location: LABCELL_X16_Y7_N42
\U4|Mod0|auto_generated|divider|divider|StageOut[16]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\ = ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \Add0~29_sumout\ ) ) # ( !\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( 
-- \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	datad => \ALT_INV_Add0~29_sumout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\);

-- Location: LABCELL_X16_Y6_N51
\U4|Mod0|auto_generated|divider|divider|StageOut[15]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\ = ( \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \Add0~21_sumout\ ) ) # ( !\U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( 
-- \U4|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	datac => \ALT_INV_Add0~21_sumout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\);

-- Location: MLABCELL_X15_Y6_N6
\U4|Mod0|auto_generated|divider|divider|op_6~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_6~18_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U4|Mod0|auto_generated|divider|divider|op_6~18_cout\);

-- Location: MLABCELL_X15_Y6_N9
\U4|Mod0|auto_generated|divider|divider|op_6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_6~5_sumout\ = SUM(( \Add0~9_sumout\ ) + ( VCC ) + ( \U4|Mod0|auto_generated|divider|divider|op_6~18_cout\ ))
-- \U4|Mod0|auto_generated|divider|divider|op_6~6\ = CARRY(( \Add0~9_sumout\ ) + ( VCC ) + ( \U4|Mod0|auto_generated|divider|divider|op_6~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add0~9_sumout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_6~18_cout\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_6~5_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_6~6\);

-- Location: MLABCELL_X15_Y6_N12
\U4|Mod0|auto_generated|divider|divider|op_6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_6~9_sumout\ = SUM(( (!\U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\Add0~13_sumout\)) ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_6~6\ ))
-- \U4|Mod0|auto_generated|divider|divider|op_6~10\ = CARRY(( (!\U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\Add0~13_sumout\)) ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add0~13_sumout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_6~6\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_6~9_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_6~10\);

-- Location: MLABCELL_X15_Y6_N15
\U4|Mod0|auto_generated|divider|divider|op_6~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_6~21_sumout\ = SUM(( (!\U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_5~17_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U4|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\)) ) + ( VCC ) + ( \U4|Mod0|auto_generated|divider|divider|op_6~10\ ))
-- \U4|Mod0|auto_generated|divider|divider|op_6~22\ = CARRY(( (!\U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_5~17_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U4|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\)) ) + ( VCC ) + ( \U4|Mod0|auto_generated|divider|divider|op_6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~8_combout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_6~10\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_6~21_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_6~22\);

-- Location: MLABCELL_X15_Y6_N18
\U4|Mod0|auto_generated|divider|divider|op_6~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_6~25_sumout\ = SUM(( (!\U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_5~21_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U4|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\)) ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_6~22\ ))
-- \U4|Mod0|auto_generated|divider|divider|op_6~26\ = CARRY(( (!\U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_5~21_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U4|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\)) ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_6~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~12_combout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_6~22\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_6~25_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_6~26\);

-- Location: MLABCELL_X15_Y6_N21
\U4|Mod0|auto_generated|divider|divider|op_6~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_6~14_cout\ = CARRY(( (!\U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\U4|Mod0|auto_generated|divider|divider|op_5~25_sumout\)) # (\U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (((\U4|Mod0|auto_generated|divider|divider|StageOut[17]~15_combout\) # (\U4|Mod0|auto_generated|divider|divider|StageOut[17]~14_combout\)))) ) + ( VCC ) + ( \U4|Mod0|auto_generated|divider|divider|op_6~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000010011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datab => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~14_combout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~15_combout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_6~26\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_6~14_cout\);

-- Location: MLABCELL_X15_Y6_N24
\U4|Mod0|auto_generated|divider|divider|op_6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_6~14_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U4|Mod0|auto_generated|divider|divider|op_6~14_cout\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\);

-- Location: LABCELL_X16_Y8_N0
\U4|Mod0|auto_generated|divider|divider|op_7~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_7~22_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U4|Mod0|auto_generated|divider|divider|op_7~22_cout\);

-- Location: LABCELL_X16_Y8_N3
\U4|Mod0|auto_generated|divider|divider|op_7~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_7~5_sumout\ = SUM(( \Add0~5_sumout\ ) + ( VCC ) + ( \U4|Mod0|auto_generated|divider|divider|op_7~22_cout\ ))
-- \U4|Mod0|auto_generated|divider|divider|op_7~6\ = CARRY(( \Add0~5_sumout\ ) + ( VCC ) + ( \U4|Mod0|auto_generated|divider|divider|op_7~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add0~5_sumout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_7~22_cout\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_7~5_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_7~6\);

-- Location: LABCELL_X16_Y8_N6
\U4|Mod0|auto_generated|divider|divider|op_7~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_7~9_sumout\ = SUM(( (!\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_6~5_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\Add0~9_sumout\)) ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_7~6\ ))
-- \U4|Mod0|auto_generated|divider|divider|op_7~10\ = CARRY(( (!\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_6~5_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\Add0~9_sumout\)) ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_7~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datac => \ALT_INV_Add0~9_sumout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_7~6\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_7~9_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_7~10\);

-- Location: MLABCELL_X15_Y6_N54
\U4|Mod0|auto_generated|divider|divider|StageOut[22]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[22]~11_combout\ = ( \U4|Mod0|auto_generated|divider|divider|op_5~21_sumout\ & ( !\U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[22]~11_combout\);

-- Location: MLABCELL_X15_Y8_N27
\U4|Mod0|auto_generated|divider|divider|StageOut[22]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[22]~13_combout\ = ( \U4|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\ & ( \U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~12_combout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[22]~13_combout\);

-- Location: MLABCELL_X15_Y6_N3
\U4|Mod0|auto_generated|divider|divider|StageOut[21]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ = ( \U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( \U4|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\ ) ) # ( !\U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ 
-- & ( \U4|Mod0|auto_generated|divider|divider|op_5~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~8_combout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\);

-- Location: MLABCELL_X15_Y6_N57
\U4|Mod0|auto_generated|divider|divider|StageOut[20]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\ = ( \U4|Mod0|auto_generated|divider|divider|op_5~5_sumout\ & ( (!\U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\) # (\Add0~13_sumout\) ) ) # ( 
-- !\U4|Mod0|auto_generated|divider|divider|op_5~5_sumout\ & ( (\U4|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & \Add0~13_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \ALT_INV_Add0~13_sumout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\);

-- Location: LABCELL_X16_Y8_N9
\U4|Mod0|auto_generated|divider|divider|op_7~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_7~13_sumout\ = SUM(( (!\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_6~9_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\U4|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\)) ) + ( VCC ) + ( \U4|Mod0|auto_generated|divider|divider|op_7~10\ ))
-- \U4|Mod0|auto_generated|divider|divider|op_7~14\ = CARRY(( (!\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_6~9_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\U4|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\)) ) + ( VCC ) + ( \U4|Mod0|auto_generated|divider|divider|op_7~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~4_combout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_7~10\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_7~13_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_7~14\);

-- Location: LABCELL_X16_Y8_N12
\U4|Mod0|auto_generated|divider|divider|op_7~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_7~25_sumout\ = SUM(( (!\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_6~21_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\U4|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\)) ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_7~14\ ))
-- \U4|Mod0|auto_generated|divider|divider|op_7~26\ = CARRY(( (!\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_6~21_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\U4|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\)) ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_7~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~21_sumout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_7~14\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_7~25_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_7~26\);

-- Location: LABCELL_X16_Y8_N15
\U4|Mod0|auto_generated|divider|divider|op_7~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_7~18_cout\ = CARRY(( (!\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (\U4|Mod0|auto_generated|divider|divider|op_6~25_sumout\)) # (\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (((\U4|Mod0|auto_generated|divider|divider|StageOut[22]~13_combout\) # (\U4|Mod0|auto_generated|divider|divider|StageOut[22]~11_combout\)))) ) + ( VCC ) + ( \U4|Mod0|auto_generated|divider|divider|op_7~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000100011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~25_sumout\,
	datab => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[22]~11_combout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[22]~13_combout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_7~26\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_7~18_cout\);

-- Location: LABCELL_X16_Y8_N18
\U4|Mod0|auto_generated|divider|divider|op_7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_7~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U4|Mod0|auto_generated|divider|divider|op_7~18_cout\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\);

-- Location: MLABCELL_X15_Y8_N24
\U4|Mod0|auto_generated|divider|divider|StageOut[25]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\ = ( \Add0~9_sumout\ & ( (\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\) # (\U4|Mod0|auto_generated|divider|divider|op_6~5_sumout\) ) ) # ( !\Add0~9_sumout\ & ( 
-- (\U4|Mod0|auto_generated|divider|divider|op_6~5_sumout\ & !\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \ALT_INV_Add0~9_sumout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\);

-- Location: LABCELL_X16_Y8_N33
\U4|Mod0|auto_generated|divider|divider|StageOut[27]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[27]~7_combout\ = (!\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & \U4|Mod0|auto_generated|divider|divider|op_6~21_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~21_sumout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[27]~7_combout\);

-- Location: MLABCELL_X15_Y8_N48
\U4|Mod0|auto_generated|divider|divider|StageOut[27]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[27]~10_combout\ = ( \U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \U4|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[27]~10_combout\);

-- Location: MLABCELL_X15_Y6_N0
\U4|Mod0|auto_generated|divider|divider|StageOut[26]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\ = ( \U4|Mod0|auto_generated|divider|divider|op_6~9_sumout\ & ( (!\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\) # (\U4|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\) ) 
-- ) # ( !\U4|Mod0|auto_generated|divider|divider|op_6~9_sumout\ & ( (\U4|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & \U4|Mod0|auto_generated|divider|divider|StageOut[20]~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~4_combout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\);

-- Location: LABCELL_X16_Y8_N36
\U4|Mod0|auto_generated|divider|divider|op_8~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_8~26_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U4|Mod0|auto_generated|divider|divider|op_8~26_cout\);

-- Location: LABCELL_X16_Y8_N39
\U4|Mod0|auto_generated|divider|divider|op_8~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_8~5_sumout\ = SUM(( \Add0~1_sumout\ ) + ( VCC ) + ( \U4|Mod0|auto_generated|divider|divider|op_8~26_cout\ ))
-- \U4|Mod0|auto_generated|divider|divider|op_8~6\ = CARRY(( \Add0~1_sumout\ ) + ( VCC ) + ( \U4|Mod0|auto_generated|divider|divider|op_8~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add0~1_sumout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_8~26_cout\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_8~5_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_8~6\);

-- Location: LABCELL_X16_Y8_N42
\U4|Mod0|auto_generated|divider|divider|op_8~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_8~9_sumout\ = SUM(( (!\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_7~5_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\Add0~5_sumout\)) ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_8~6\ ))
-- \U4|Mod0|auto_generated|divider|divider|op_8~10\ = CARRY(( (!\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_7~5_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\Add0~5_sumout\)) ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_8~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datac => \ALT_INV_Add0~5_sumout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~5_sumout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_8~6\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_8~9_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_8~10\);

-- Location: LABCELL_X16_Y8_N45
\U4|Mod0|auto_generated|divider|divider|op_8~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_8~13_sumout\ = SUM(( (!\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_7~9_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U4|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\)) ) + ( VCC ) + ( \U4|Mod0|auto_generated|divider|divider|op_8~10\ ))
-- \U4|Mod0|auto_generated|divider|divider|op_8~14\ = CARRY(( (!\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_7~9_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U4|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\)) ) + ( VCC ) + ( \U4|Mod0|auto_generated|divider|divider|op_8~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datab => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~2_combout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~9_sumout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_8~10\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_8~13_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_8~14\);

-- Location: LABCELL_X16_Y8_N48
\U4|Mod0|auto_generated|divider|divider|op_8~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_8~17_sumout\ = SUM(( (!\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_7~13_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U4|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\)) ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_8~14\ ))
-- \U4|Mod0|auto_generated|divider|divider|op_8~18\ = CARRY(( (!\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_7~13_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U4|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\)) ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_8~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~5_combout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~13_sumout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_8~14\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_8~17_sumout\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_8~18\);

-- Location: LABCELL_X16_Y8_N51
\U4|Mod0|auto_generated|divider|divider|op_8~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_8~22_cout\ = CARRY(( (!\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & (((\U4|Mod0|auto_generated|divider|divider|op_7~25_sumout\)))) # (\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (((\U4|Mod0|auto_generated|divider|divider|StageOut[27]~10_combout\)) # (\U4|Mod0|auto_generated|divider|divider|StageOut[27]~7_combout\))) ) + ( VCC ) + ( \U4|Mod0|auto_generated|divider|divider|op_8~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001110100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~7_combout\,
	datab => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~25_sumout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~10_combout\,
	cin => \U4|Mod0|auto_generated|divider|divider|op_8~18\,
	cout => \U4|Mod0|auto_generated|divider|divider|op_8~22_cout\);

-- Location: LABCELL_X16_Y8_N54
\U4|Mod0|auto_generated|divider|divider|op_8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|op_8~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U4|Mod0|auto_generated|divider|divider|op_8~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U4|Mod0|auto_generated|divider|divider|op_8~22_cout\,
	sumout => \U4|Mod0|auto_generated|divider|divider|op_8~1_sumout\);

-- Location: MLABCELL_X15_Y8_N18
\U4|Mod0|auto_generated|divider|divider|StageOut[37]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ = ( \U4|Mod0|auto_generated|divider|divider|op_8~13_sumout\ & ( (!\U4|Mod0|auto_generated|divider|divider|op_8~1_sumout\) # ((!\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U4|Mod0|auto_generated|divider|divider|op_7~9_sumout\)) # (\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\)))) ) ) # ( !\U4|Mod0|auto_generated|divider|divider|op_8~13_sumout\ & 
-- ( (\U4|Mod0|auto_generated|divider|divider|op_8~1_sumout\ & ((!\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & (\U4|Mod0|auto_generated|divider|divider|op_7~9_sumout\)) # (\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- ((\U4|Mod0|auto_generated|divider|divider|StageOut[25]~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000111000000000100011111111111010001111111111101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~9_sumout\,
	datab => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~2_combout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_8~1_sumout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_8~13_sumout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\);

-- Location: LABCELL_X16_Y8_N27
\U4|Mod0|auto_generated|divider|divider|StageOut[38]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ = ( \U4|Mod0|auto_generated|divider|divider|op_8~17_sumout\ & ( (!\U4|Mod0|auto_generated|divider|divider|op_8~1_sumout\) # ((!\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\U4|Mod0|auto_generated|divider|divider|op_7~13_sumout\)) # (\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\)))) ) ) # ( !\U4|Mod0|auto_generated|divider|divider|op_8~17_sumout\ & 
-- ( (\U4|Mod0|auto_generated|divider|divider|op_8~1_sumout\ & ((!\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & (\U4|Mod0|auto_generated|divider|divider|op_7~13_sumout\)) # (\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- ((\U4|Mod0|auto_generated|divider|divider|StageOut[26]~5_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100111000000000010011111111111001001111111111100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datab => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~13_sumout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~5_combout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_8~1_sumout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_8~17_sumout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\);

-- Location: LABCELL_X16_Y8_N30
\U4|Mod0|auto_generated|divider|divider|StageOut[36]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ = ( \U4|Mod0|auto_generated|divider|divider|op_8~9_sumout\ & ( (!\U4|Mod0|auto_generated|divider|divider|op_8~1_sumout\) # ((!\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- ((\U4|Mod0|auto_generated|divider|divider|op_7~5_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & (\Add0~5_sumout\))) ) ) # ( !\U4|Mod0|auto_generated|divider|divider|op_8~9_sumout\ & ( 
-- (\U4|Mod0|auto_generated|divider|divider|op_8~1_sumout\ & ((!\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & ((\U4|Mod0|auto_generated|divider|divider|op_7~5_sumout\))) # (\U4|Mod0|auto_generated|divider|divider|op_7~1_sumout\ & 
-- (\Add0~5_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011101000000000001110111111111000111011111111100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~5_sumout\,
	datab => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~1_sumout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_7~5_sumout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_8~1_sumout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_8~9_sumout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\);

-- Location: MLABCELL_X15_Y8_N36
\U4|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mux7~0_combout\ = ( \U4|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( !\U4|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ ) ) # ( !\U4|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & ( 
-- (!\U4|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\) # (!\U4|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000111111111111000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	combout => \U4|Mux7~0_combout\);

-- Location: LABCELL_X16_Y8_N24
\U4|Mod0|auto_generated|divider|divider|StageOut[35]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ = ( \U4|Mod0|auto_generated|divider|divider|op_8~1_sumout\ & ( \Add0~1_sumout\ ) ) # ( !\U4|Mod0|auto_generated|divider|divider|op_8~1_sumout\ & ( 
-- \U4|Mod0|auto_generated|divider|divider|op_8~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add0~1_sumout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_8~5_sumout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_op_8~1_sumout\,
	combout => \U4|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\);

-- Location: MLABCELL_X15_Y8_N39
\U4|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mux0~0_combout\ = ( \U4|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ & ( (!\U4|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & (!\U4|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & 
-- !\U4|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\)) ) ) # ( !\U4|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ & ( (\U4|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & 
-- (!\U4|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & !\U4|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	combout => \U4|Mux0~0_combout\);

-- Location: MLABCELL_X15_Y8_N6
\U4|out0[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|out0\(0) = ( \U4|Mux0~0_combout\ & ( (\U4|Mux7~0_combout\) # (\U4|out0\(0)) ) ) # ( !\U4|Mux0~0_combout\ & ( (\U4|out0\(0) & !\U4|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U4|ALT_INV_out0\(0),
	datad => \U4|ALT_INV_Mux7~0_combout\,
	dataf => \U4|ALT_INV_Mux0~0_combout\,
	combout => \U4|out0\(0));

-- Location: MLABCELL_X15_Y8_N45
\U4|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mux1~0_combout\ = ( \U4|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & ( !\U4|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ $ (!\U4|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	combout => \U4|Mux1~0_combout\);

-- Location: MLABCELL_X15_Y8_N12
\U4|out0[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|out0\(1) = ( \U4|out0\(1) & ( (!\U4|Mux7~0_combout\) # (\U4|Mux1~0_combout\) ) ) # ( !\U4|out0\(1) & ( (\U4|Mux7~0_combout\ & \U4|Mux1~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|ALT_INV_Mux7~0_combout\,
	datad => \U4|ALT_INV_Mux1~0_combout\,
	dataf => \U4|ALT_INV_out0\(1),
	combout => \U4|out0\(1));

-- Location: MLABCELL_X15_Y8_N15
\U4|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mux2~0_combout\ = ( !\U4|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & ( (\U4|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & !\U4|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	combout => \U4|Mux2~0_combout\);

-- Location: MLABCELL_X15_Y8_N30
\U4|out0[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|out0\(2) = ( \U4|Mux2~0_combout\ & ( (\U4|Mux7~0_combout\) # (\U4|out0\(2)) ) ) # ( !\U4|Mux2~0_combout\ & ( (\U4|out0\(2) & !\U4|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U4|ALT_INV_out0\(2),
	datad => \U4|ALT_INV_Mux7~0_combout\,
	dataf => \U4|ALT_INV_Mux2~0_combout\,
	combout => \U4|out0\(2));

-- Location: MLABCELL_X15_Y8_N3
\U4|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mux3~0_combout\ = ( \U4|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & ( (!\U4|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ & (!\U4|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ $ 
-- (\U4|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\))) ) ) # ( !\U4|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & ( (!\U4|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & 
-- (\U4|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ & !\U4|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000010100101000000001010010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	combout => \U4|Mux3~0_combout\);

-- Location: MLABCELL_X15_Y8_N0
\U4|out0[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|out0\(3) = (!\U4|Mux7~0_combout\ & (\U4|out0\(3))) # (\U4|Mux7~0_combout\ & ((\U4|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U4|ALT_INV_Mux7~0_combout\,
	datac => \U4|ALT_INV_out0\(3),
	datad => \U4|ALT_INV_Mux3~0_combout\,
	combout => \U4|out0\(3));

-- Location: MLABCELL_X15_Y8_N33
\U4|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mux4~0_combout\ = ( \U4|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & ( (!\U4|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\) # (\U4|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\) ) ) # ( 
-- !\U4|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & ( \U4|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	combout => \U4|Mux4~0_combout\);

-- Location: MLABCELL_X15_Y8_N21
\U4|out0[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|out0\(4) = ( \U4|Mux4~0_combout\ & ( (\U4|out0\(4)) # (\U4|Mux7~0_combout\) ) ) # ( !\U4|Mux4~0_combout\ & ( (!\U4|Mux7~0_combout\ & \U4|out0\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|ALT_INV_Mux7~0_combout\,
	datad => \U4|ALT_INV_out0\(4),
	dataf => \U4|ALT_INV_Mux4~0_combout\,
	combout => \U4|out0\(4));

-- Location: MLABCELL_X15_Y8_N9
\U4|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mux5~0_combout\ = ( \U4|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & ( (\U4|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & (\U4|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\ & 
-- !\U4|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\)) ) ) # ( !\U4|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & ( (!\U4|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\ & 
-- ((\U4|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\) # (\U4|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100000000010111110000000000000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	combout => \U4|Mux5~0_combout\);

-- Location: MLABCELL_X15_Y8_N54
\U4|out0[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|out0\(5) = ( \U4|Mux5~0_combout\ & ( (\U4|out0\(5)) # (\U4|Mux7~0_combout\) ) ) # ( !\U4|Mux5~0_combout\ & ( (!\U4|Mux7~0_combout\ & \U4|out0\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|ALT_INV_Mux7~0_combout\,
	datad => \U4|ALT_INV_out0\(5),
	dataf => \U4|ALT_INV_Mux5~0_combout\,
	combout => \U4|out0\(5));

-- Location: MLABCELL_X15_Y8_N57
\U4|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Mux6~0_combout\ = ( \U4|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & ( (!\U4|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\) # ((!\U4|Mod0|auto_generated|divider|divider|StageOut[35]~0_combout\) # 
-- (\U4|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\)) ) ) # ( !\U4|Mod0|auto_generated|divider|divider|StageOut[37]~3_combout\ & ( (\U4|Mod0|auto_generated|divider|divider|StageOut[38]~6_combout\) # 
-- (\U4|Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111111111010111111111111101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[36]~1_combout\,
	datac => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[35]~0_combout\,
	datad => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[38]~6_combout\,
	dataf => \U4|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[37]~3_combout\,
	combout => \U4|Mux6~0_combout\);

-- Location: MLABCELL_X15_Y8_N42
\U4|out0[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|out0\(6) = ( \U4|Mux6~0_combout\ & ( (\U4|out0\(6) & !\U4|Mux7~0_combout\) ) ) # ( !\U4|Mux6~0_combout\ & ( (\U4|Mux7~0_combout\) # (\U4|out0\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111100110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U4|ALT_INV_out0\(6),
	datac => \U4|ALT_INV_Mux7~0_combout\,
	dataf => \U4|ALT_INV_Mux6~0_combout\,
	combout => \U4|out0\(6));

-- Location: LABCELL_X16_Y7_N51
\U4|Decoder0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Decoder0~1_combout\ = ( !\Add0~25_sumout\ & ( !\Add0~29_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add0~29_sumout\,
	dataf => \ALT_INV_Add0~25_sumout\,
	combout => \U4|Decoder0~1_combout\);

-- Location: MLABCELL_X15_Y7_N12
\U4|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|WideOr2~0_combout\ = ( \U4|Decoder0~1_combout\ & ( \Add0~13_sumout\ & ( (!\Add0~21_sumout\ & (((\Add0~17_sumout\) # (\Add0~5_sumout\)) # (\Add0~9_sumout\))) ) ) ) # ( \U4|Decoder0~1_combout\ & ( !\Add0~13_sumout\ & ( (!\Add0~9_sumout\ & 
-- (((\Add0~21_sumout\ & !\Add0~17_sumout\)))) # (\Add0~9_sumout\ & (\Add0~5_sumout\ & (!\Add0~21_sumout\ & \Add0~17_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100001000000000000000000000111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~9_sumout\,
	datab => \ALT_INV_Add0~5_sumout\,
	datac => \ALT_INV_Add0~21_sumout\,
	datad => \ALT_INV_Add0~17_sumout\,
	datae => \U4|ALT_INV_Decoder0~1_combout\,
	dataf => \ALT_INV_Add0~13_sumout\,
	combout => \U4|WideOr2~0_combout\);

-- Location: MLABCELL_X15_Y7_N0
\U4|Decoder0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Decoder0~5_combout\ = ( \Add0~5_sumout\ & ( \Add0~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add0~1_sumout\,
	dataf => \ALT_INV_Add0~5_sumout\,
	combout => \U4|Decoder0~5_combout\);

-- Location: MLABCELL_X15_Y7_N39
\U4|Decoder0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Decoder0~4_combout\ = ( \Add0~13_sumout\ & ( !\Add0~17_sumout\ & ( (!\Add0~25_sumout\ & !\Add0~9_sumout\) ) ) ) # ( !\Add0~13_sumout\ & ( !\Add0~17_sumout\ & ( (!\Add0~25_sumout\ & \Add0~9_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add0~25_sumout\,
	datad => \ALT_INV_Add0~9_sumout\,
	datae => \ALT_INV_Add0~13_sumout\,
	dataf => \ALT_INV_Add0~17_sumout\,
	combout => \U4|Decoder0~4_combout\);

-- Location: MLABCELL_X15_Y7_N57
\U4|Decoder0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Decoder0~2_combout\ = ( !\Add0~17_sumout\ & ( !\Add0~25_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add0~25_sumout\,
	dataf => \ALT_INV_Add0~17_sumout\,
	combout => \U4|Decoder0~2_combout\);

-- Location: MLABCELL_X15_Y7_N6
\U4|Decoder0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Decoder0~8_combout\ = ( \Add0~1_sumout\ & ( \Add0~13_sumout\ & ( (!\Add0~5_sumout\ & \U4|Decoder0~2_combout\) ) ) ) # ( !\Add0~1_sumout\ & ( \Add0~13_sumout\ & ( (\U4|Decoder0~2_combout\ & ((!\Add0~5_sumout\) # (!\Add0~9_sumout\))) ) ) ) # ( 
-- \Add0~1_sumout\ & ( !\Add0~13_sumout\ & ( (!\Add0~5_sumout\ & (\Add0~9_sumout\ & \U4|Decoder0~2_combout\)) ) ) ) # ( !\Add0~1_sumout\ & ( !\Add0~13_sumout\ & ( (\Add0~9_sumout\ & \U4|Decoder0~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000110000000000111111000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add0~5_sumout\,
	datac => \ALT_INV_Add0~9_sumout\,
	datad => \U4|ALT_INV_Decoder0~2_combout\,
	datae => \ALT_INV_Add0~1_sumout\,
	dataf => \ALT_INV_Add0~13_sumout\,
	combout => \U4|Decoder0~8_combout\);

-- Location: MLABCELL_X15_Y7_N18
\U4|Decoder0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Decoder0~9_combout\ = ( \Add0~21_sumout\ & ( \U4|Decoder0~8_combout\ & ( !\Add0~29_sumout\ ) ) ) # ( \Add0~21_sumout\ & ( !\U4|Decoder0~8_combout\ & ( (!\Add0~29_sumout\ & (\U4|Decoder0~5_combout\ & \U4|Decoder0~4_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000110000000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add0~29_sumout\,
	datac => \U4|ALT_INV_Decoder0~5_combout\,
	datad => \U4|ALT_INV_Decoder0~4_combout\,
	datae => \ALT_INV_Add0~21_sumout\,
	dataf => \U4|ALT_INV_Decoder0~8_combout\,
	combout => \U4|Decoder0~9_combout\);

-- Location: MLABCELL_X15_Y7_N30
\U4|Decoder0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Decoder0~13_combout\ = ( \Add0~21_sumout\ & ( \Add0~13_sumout\ & ( (\Add0~9_sumout\ & (!\Add0~29_sumout\ & (\Add0~5_sumout\ & !\Add0~25_sumout\))) ) ) ) # ( !\Add0~21_sumout\ & ( !\Add0~13_sumout\ & ( (\Add0~29_sumout\ & !\Add0~25_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000000000000000000000000000000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~9_sumout\,
	datab => \ALT_INV_Add0~29_sumout\,
	datac => \ALT_INV_Add0~5_sumout\,
	datad => \ALT_INV_Add0~25_sumout\,
	datae => \ALT_INV_Add0~21_sumout\,
	dataf => \ALT_INV_Add0~13_sumout\,
	combout => \U4|Decoder0~13_combout\);

-- Location: MLABCELL_X15_Y7_N51
\U4|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|WideOr4~0_combout\ = ( \U4|Decoder0~13_combout\ & ( (\Add0~17_sumout\ & (!\U4|WideOr2~0_combout\ & !\U4|Decoder0~9_combout\)) ) ) # ( !\U4|Decoder0~13_combout\ & ( (!\U4|WideOr2~0_combout\ & !\U4|Decoder0~9_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~17_sumout\,
	datac => \U4|ALT_INV_WideOr2~0_combout\,
	datad => \U4|ALT_INV_Decoder0~9_combout\,
	dataf => \U4|ALT_INV_Decoder0~13_combout\,
	combout => \U4|WideOr4~0_combout\);

-- Location: MLABCELL_X15_Y7_N42
\U4|Decoder0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Decoder0~3_combout\ = ( \Add0~9_sumout\ & ( \Add0~13_sumout\ & ( (\Add0~29_sumout\ & (!\Add0~21_sumout\ & \U4|Decoder0~2_combout\)) ) ) ) # ( !\Add0~9_sumout\ & ( \Add0~13_sumout\ & ( (\Add0~29_sumout\ & (!\Add0~21_sumout\ & \U4|Decoder0~2_combout\)) 
-- ) ) ) # ( !\Add0~9_sumout\ & ( !\Add0~13_sumout\ & ( (!\Add0~5_sumout\ & (\Add0~29_sumout\ & (\Add0~21_sumout\ & \U4|Decoder0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000000000000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~5_sumout\,
	datab => \ALT_INV_Add0~29_sumout\,
	datac => \ALT_INV_Add0~21_sumout\,
	datad => \U4|ALT_INV_Decoder0~2_combout\,
	datae => \ALT_INV_Add0~9_sumout\,
	dataf => \ALT_INV_Add0~13_sumout\,
	combout => \U4|Decoder0~3_combout\);

-- Location: LABCELL_X17_Y7_N42
\U4|Decoder0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Decoder0~11_combout\ = ( \Add0~21_sumout\ & ( \Add0~13_sumout\ & ( (!\Add0~17_sumout\ & (\Add0~9_sumout\ & \Add0~29_sumout\)) ) ) ) # ( !\Add0~21_sumout\ & ( !\Add0~13_sumout\ & ( (\Add0~17_sumout\ & (!\Add0~29_sumout\ & ((!\Add0~9_sumout\) # 
-- (!\Add0~5_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010000000000000000000000000000000000000000000000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~17_sumout\,
	datab => \ALT_INV_Add0~9_sumout\,
	datac => \ALT_INV_Add0~5_sumout\,
	datad => \ALT_INV_Add0~29_sumout\,
	datae => \ALT_INV_Add0~21_sumout\,
	dataf => \ALT_INV_Add0~13_sumout\,
	combout => \U4|Decoder0~11_combout\);

-- Location: LABCELL_X16_Y7_N30
\U4|Decoder0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Decoder0~12_combout\ = ( !\Add0~25_sumout\ & ( \U4|Decoder0~11_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U4|ALT_INV_Decoder0~11_combout\,
	dataf => \ALT_INV_Add0~25_sumout\,
	combout => \U4|Decoder0~12_combout\);

-- Location: LABCELL_X16_Y7_N39
\U4|Decoder0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Decoder0~10_combout\ = (\Add0~13_sumout\ & ((\Add0~9_sumout\) # (\Add0~5_sumout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001011111000000000101111100000000010111110000000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~5_sumout\,
	datac => \ALT_INV_Add0~9_sumout\,
	datad => \ALT_INV_Add0~13_sumout\,
	combout => \U4|Decoder0~10_combout\);

-- Location: LABCELL_X16_Y7_N6
\U4|WideOr0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|WideOr0~1_combout\ = ( \Add0~21_sumout\ & ( (!\U4|Decoder0~12_combout\ & ((!\Add0~17_sumout\) # ((!\U4|Decoder0~1_combout\) # (\U4|Decoder0~10_combout\)))) ) ) # ( !\Add0~21_sumout\ & ( (!\U4|Decoder0~12_combout\ & (((!\U4|Decoder0~1_combout\) # 
-- (\U4|Decoder0~10_combout\)) # (\Add0~17_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110001001100110011000100110011001100100011001100110010001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~17_sumout\,
	datab => \U4|ALT_INV_Decoder0~12_combout\,
	datac => \U4|ALT_INV_Decoder0~10_combout\,
	datad => \U4|ALT_INV_Decoder0~1_combout\,
	dataf => \ALT_INV_Add0~21_sumout\,
	combout => \U4|WideOr0~1_combout\);

-- Location: LABCELL_X16_Y7_N12
\U4|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|WideOr0~0_combout\ = ( \Add0~21_sumout\ & ( (!\Add0~29_sumout\ & (\Add0~13_sumout\ & ((\Add0~5_sumout\) # (\Add0~9_sumout\)))) ) ) # ( !\Add0~21_sumout\ & ( (\Add0~29_sumout\ & (!\Add0~9_sumout\ & !\Add0~13_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000000000000001010100000000000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~29_sumout\,
	datab => \ALT_INV_Add0~9_sumout\,
	datac => \ALT_INV_Add0~5_sumout\,
	datad => \ALT_INV_Add0~13_sumout\,
	dataf => \ALT_INV_Add0~21_sumout\,
	combout => \U4|WideOr0~0_combout\);

-- Location: LABCELL_X16_Y7_N0
\U4|WideOr0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|WideOr0~2_combout\ = ( \U4|WideOr0~0_combout\ & ( (\U4|WideOr0~1_combout\ & ((!\Add0~17_sumout\) # (\Add0~25_sumout\))) ) ) # ( !\U4|WideOr0~0_combout\ & ( \U4|WideOr0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111100110000000011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add0~25_sumout\,
	datac => \ALT_INV_Add0~17_sumout\,
	datad => \U4|ALT_INV_WideOr0~1_combout\,
	dataf => \U4|ALT_INV_WideOr0~0_combout\,
	combout => \U4|WideOr0~2_combout\);

-- Location: MLABCELL_X15_Y7_N27
\U4|Decoder0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Decoder0~6_combout\ = ( \Add0~13_sumout\ & ( (!\Add0~9_sumout\ & (\U4|Decoder0~2_combout\ & ((!\Add0~5_sumout\) # (!\Add0~1_sumout\)))) ) ) # ( !\Add0~13_sumout\ & ( (\U4|Decoder0~2_combout\ & ((!\Add0~9_sumout\ & (\Add0~5_sumout\)) # (\Add0~9_sumout\ 
-- & ((!\Add0~5_sumout\) # (!\Add0~1_sumout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100010010000100110001001000100010001000000010001000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~9_sumout\,
	datab => \U4|ALT_INV_Decoder0~2_combout\,
	datac => \ALT_INV_Add0~5_sumout\,
	datad => \ALT_INV_Add0~1_sumout\,
	dataf => \ALT_INV_Add0~13_sumout\,
	combout => \U4|Decoder0~6_combout\);

-- Location: MLABCELL_X15_Y7_N3
\U4|Decoder0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Decoder0~7_combout\ = ( \U4|Decoder0~6_combout\ & ( (\Add0~29_sumout\ & \Add0~21_sumout\) ) ) # ( !\U4|Decoder0~6_combout\ & ( (\U4|Decoder0~5_combout\ & (\U4|Decoder0~4_combout\ & (\Add0~29_sumout\ & \Add0~21_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|ALT_INV_Decoder0~5_combout\,
	datab => \U4|ALT_INV_Decoder0~4_combout\,
	datac => \ALT_INV_Add0~29_sumout\,
	datad => \ALT_INV_Add0~21_sumout\,
	dataf => \U4|ALT_INV_Decoder0~6_combout\,
	combout => \U4|Decoder0~7_combout\);

-- Location: LABCELL_X16_Y7_N24
\U4|WideOr0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|WideOr0~3_combout\ = ( \U4|Decoder0~7_combout\ ) # ( !\U4|Decoder0~7_combout\ & ( (!\U4|WideOr4~0_combout\) # ((!\U4|WideOr0~2_combout\) # (\U4|Decoder0~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110111011111111111011101111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|ALT_INV_WideOr4~0_combout\,
	datab => \U4|ALT_INV_Decoder0~3_combout\,
	datad => \U4|ALT_INV_WideOr0~2_combout\,
	dataf => \U4|ALT_INV_Decoder0~7_combout\,
	combout => \U4|WideOr0~3_combout\);

-- Location: LABCELL_X17_Y7_N18
\U4|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Decoder0~0_combout\ = ( \Add0~13_sumout\ & ( (!\Add0~21_sumout\ & ((\Add0~5_sumout\) # (\Add0~9_sumout\))) ) ) # ( !\Add0~13_sumout\ & ( (!\Add0~9_sumout\ & \Add0~21_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001001001100010011000100110001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~9_sumout\,
	datab => \ALT_INV_Add0~21_sumout\,
	datac => \ALT_INV_Add0~5_sumout\,
	dataf => \ALT_INV_Add0~13_sumout\,
	combout => \U4|Decoder0~0_combout\);

-- Location: LABCELL_X16_Y7_N45
\U4|out1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|out1~0_combout\ = ( \U4|Decoder0~0_combout\ & ( ((\U4|Decoder0~1_combout\ & !\Add0~17_sumout\)) # (\U4|Decoder0~3_combout\) ) ) # ( !\U4|Decoder0~0_combout\ & ( \U4|Decoder0~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010000111111110101000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|ALT_INV_Decoder0~1_combout\,
	datac => \ALT_INV_Add0~17_sumout\,
	datad => \U4|ALT_INV_Decoder0~3_combout\,
	dataf => \U4|ALT_INV_Decoder0~0_combout\,
	combout => \U4|out1~0_combout\);

-- Location: LABCELL_X16_Y7_N3
\U4|out1[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|out1\(0) = ( \U4|out1~0_combout\ & ( (\U4|out1\(0)) # (\U4|WideOr0~3_combout\) ) ) # ( !\U4|out1~0_combout\ & ( (!\U4|WideOr0~3_combout\ & \U4|out1\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|ALT_INV_WideOr0~3_combout\,
	datad => \U4|ALT_INV_out1\(0),
	dataf => \U4|ALT_INV_out1~0_combout\,
	combout => \U4|out1\(0));

-- Location: LABCELL_X16_Y7_N27
\U4|out1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|out1~1_combout\ = ( \U4|Decoder0~12_combout\ ) # ( !\U4|Decoder0~12_combout\ & ( \U4|Decoder0~7_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|ALT_INV_Decoder0~7_combout\,
	dataf => \U4|ALT_INV_Decoder0~12_combout\,
	combout => \U4|out1~1_combout\);

-- Location: LABCELL_X16_Y7_N21
\U4|out1[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|out1\(1) = ( \U4|out1~1_combout\ & ( (\U4|out1\(1)) # (\U4|WideOr0~3_combout\) ) ) # ( !\U4|out1~1_combout\ & ( (!\U4|WideOr0~3_combout\ & \U4|out1\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|ALT_INV_WideOr0~3_combout\,
	datad => \U4|ALT_INV_out1\(1),
	dataf => \U4|ALT_INV_out1~1_combout\,
	combout => \U4|out1\(1));

-- Location: LABCELL_X16_Y7_N36
\U4|out1[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|out1\(2) = ( \U4|Decoder0~9_combout\ & ( (\U4|out1\(2)) # (\U4|WideOr0~3_combout\) ) ) # ( !\U4|Decoder0~9_combout\ & ( (!\U4|WideOr0~3_combout\ & \U4|out1\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|ALT_INV_WideOr0~3_combout\,
	datad => \U4|ALT_INV_out1\(2),
	dataf => \U4|ALT_INV_Decoder0~9_combout\,
	combout => \U4|out1\(2));

-- Location: MLABCELL_X15_Y7_N24
\U4|WideOr8\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|WideOr8~combout\ = ( \U4|Decoder0~3_combout\ ) # ( !\U4|Decoder0~3_combout\ & ( \U4|WideOr2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|ALT_INV_WideOr2~0_combout\,
	dataf => \U4|ALT_INV_Decoder0~3_combout\,
	combout => \U4|WideOr8~combout\);

-- Location: LABCELL_X16_Y7_N15
\U4|out1[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|out1\(3) = ( \U4|WideOr0~3_combout\ & ( \U4|WideOr8~combout\ ) ) # ( !\U4|WideOr0~3_combout\ & ( \U4|out1\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|ALT_INV_WideOr8~combout\,
	datad => \U4|ALT_INV_out1\(3),
	dataf => \U4|ALT_INV_WideOr0~3_combout\,
	combout => \U4|out1\(3));

-- Location: LABCELL_X16_Y7_N9
\U4|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|WideOr6~0_combout\ = ( !\U4|Decoder0~9_combout\ & ( \U4|WideOr0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|ALT_INV_WideOr0~1_combout\,
	dataf => \U4|ALT_INV_Decoder0~9_combout\,
	combout => \U4|WideOr6~0_combout\);

-- Location: LABCELL_X16_Y7_N48
\U4|out1[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|out1\(4) = ( \U4|WideOr6~0_combout\ & ( (\U4|WideOr0~3_combout\) # (\U4|out1\(4)) ) ) # ( !\U4|WideOr6~0_combout\ & ( (\U4|out1\(4) & !\U4|WideOr0~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|ALT_INV_out1\(4),
	datac => \U4|ALT_INV_WideOr0~3_combout\,
	dataf => \U4|ALT_INV_WideOr6~0_combout\,
	combout => \U4|out1\(4));

-- Location: LABCELL_X16_Y7_N33
\U4|out1[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|out1\(5) = ( \U4|WideOr4~0_combout\ & ( (\U4|out1\(5) & !\U4|WideOr0~3_combout\) ) ) # ( !\U4|WideOr4~0_combout\ & ( (\U4|WideOr0~3_combout\) # (\U4|out1\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111101010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|ALT_INV_out1\(5),
	datad => \U4|ALT_INV_WideOr0~3_combout\,
	dataf => \U4|ALT_INV_WideOr4~0_combout\,
	combout => \U4|out1\(5));

-- Location: LABCELL_X16_Y7_N54
\U4|WideOr2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|WideOr2~combout\ = ( \U4|Decoder0~1_combout\ & ( ((!\Add0~17_sumout\ & (!\Add0~21_sumout\ & !\U4|Decoder0~10_combout\))) # (\U4|WideOr2~0_combout\) ) ) # ( !\U4|Decoder0~1_combout\ & ( \U4|WideOr2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111110001111000011111000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~17_sumout\,
	datab => \ALT_INV_Add0~21_sumout\,
	datac => \U4|ALT_INV_WideOr2~0_combout\,
	datad => \U4|ALT_INV_Decoder0~10_combout\,
	dataf => \U4|ALT_INV_Decoder0~1_combout\,
	combout => \U4|WideOr2~combout\);

-- Location: LABCELL_X16_Y7_N18
\U4|out1[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|out1\(6) = ( \U4|WideOr2~combout\ & ( (\U4|out1\(6)) # (\U4|WideOr0~3_combout\) ) ) # ( !\U4|WideOr2~combout\ & ( (!\U4|WideOr0~3_combout\ & \U4|out1\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|ALT_INV_WideOr0~3_combout\,
	datac => \U4|ALT_INV_out1\(6),
	dataf => \U4|ALT_INV_WideOr2~combout\,
	combout => \U4|out1\(6));

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

-- Location: IOIBUF_X2_Y0_N58
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: MLABCELL_X8_Y43_N0
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


