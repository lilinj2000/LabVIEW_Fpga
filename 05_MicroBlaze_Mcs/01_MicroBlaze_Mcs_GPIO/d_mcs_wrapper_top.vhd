--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
--Date        : Sun May 14 21:44:43 2017
--Host        : Win7Pro running 64-bit major release  (build 9200)
--Command     : generate_target d_mcs_wrapper.bd
--Design      : d_mcs_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity d_mcs_wrapper_top is
  port (
    clock_rtl : in STD_LOGIC;
    gpio_rtl_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_rtl_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_rtl : in STD_LOGIC
  );
end d_mcs_wrapper_top;

architecture STRUCTURE of d_mcs_wrapper_top is
  component d_mcs_wrapper is
  port (
    clock_rtl : in STD_LOGIC;
    gpio_rtl_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_rtl_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_rtl : in STD_LOGIC
  );
  end component d_mcs_wrapper;
begin
d_mcs_i: component d_mcs_wrapper
     port map (
    clock_rtl => clock_rtl,
    gpio_rtl_tri_i => gpio_rtl_tri_i,
    gpio_rtl_tri_o => gpio_rtl_tri_o,
    reset_rtl => reset_rtl
    );
end STRUCTURE;
