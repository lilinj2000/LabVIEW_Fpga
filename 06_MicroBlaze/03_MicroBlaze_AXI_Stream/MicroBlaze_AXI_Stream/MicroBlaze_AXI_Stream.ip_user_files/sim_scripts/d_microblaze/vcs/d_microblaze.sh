#!/bin/bash -f
# Vivado (TM) v2015.4_AR67478_AR66782_AR66772_AR66092_AR65813_ar68397_cr964221_2015_4 (64-bit)
#
# Filename    : d_microblaze.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Thu Sep 07 21:51:51 -0400 2017
# IP Build 1412968 on Wed Nov 18 10:19:19 MST 2015 
#
# usage: d_microblaze.sh [-help]
# usage: d_microblaze.sh [-lib_map_path]
# usage: d_microblaze.sh [-noclean_files]
# usage: d_microblaze.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'd_microblaze.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
# ********************************************************************************************************

# Script info
echo -e "d_microblaze.sh - Script generated by export_simulation (Vivado v2015.4_AR67478_AR66782_AR66772_AR66092_AR65813_ar68397_cr964221_2015_4 (64-bit)-id)\n"

# Script usage
usage()
{
  msg="Usage: d_microblaze.sh [-help]\n\
Usage: d_microblaze.sh [-lib_map_path]\n\
Usage: d_microblaze.sh [-reset_run]\n\
Usage: d_microblaze.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

if [[ ($# == 1 ) && ($1 != "-lib_map_path" && $1 != "-noclean_files" && $1 != "-reset_run" && $1 != "-help" && $1 != "-h") ]]; then
  echo -e "ERROR: Unknown option specified '$1' (type \"./d_microblaze.sh -help\" for more information)\n"
  exit 1
fi

if [[ ($1 == "-help" || $1 == "-h") ]]; then
  usage
fi

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./d_microblaze.sh -help\" for more information)\n"
        exit 1
      fi
      # precompiled simulation library directory path
     create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
     create_lib_mappings $2
  esac

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Remove generated data from the previous run and re-create setup files/library mappings
reset_run()
{
  files_to_remove=(ucli.key d_microblaze_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc d_microblaze_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# Main steps
run()
{
  setup $1 $2
  compile
  elaborate
  simulate
}

# Create design library directory paths and define design library mappings in cds.lib
create_lib_mappings()
{
  libs=(microblaze_v9_5_3 xil_defaultlib lmb_v10_v3_0_7 lmb_bram_if_cntlr_v4_0_7 blk_mem_gen_v8_3_1 lib_cdc_v1_0_2 proc_sys_reset_v5_0_8 axi_lite_ipif_v3_0_3 interrupt_control_v3_1_3 axi_gpio_v2_0_9 lib_pkg_v1_0_2 fifo_generator_v13_0_1 lib_fifo_v1_0_4 axi_fifo_mm_s_v4_1_4 generic_baseblocks_v2_1_0 axi_infrastructure_v1_1_0 axi_register_slice_v2_1_7 axi_data_fifo_v2_1_6 axi_crossbar_v2_1_8)
  file="synopsys_sim.setup"
  dir="vcs"

  if [[ -e $file ]]; then
    rm -f $file
  fi

  if [[ -e $dir ]]; then
    rm -rf $dir
  fi

  touch $file
  lib_map_path="<SPECIFY_COMPILED_LIB_PATH>"
  if [[ ($1 != "" && -e $1) ]]; then
    lib_map_path="$1"
  else
    echo -e "ERROR: Compiled simulation library directory path not specified or does not exist (type "./top.sh -help" for more information)\n"
  fi
  incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
  echo $incl_ref >> $file

  for (( i=0; i<${#libs[*]}; i++ )); do
    lib="${libs[i]}"
    lib_dir="$dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
      mapping="$lib : $dir/$lib"
      echo $mapping >> $file
    fi
  done
}


# RUN_STEP: <compile>
compile()
{
  # Directory path for design sources and include directories (if any) wrt this path
  ref_dir="."
  # Command line options
  opts_ver="-full64 -timescale=1ps/1ps"
  opts_vhd="-full64"

  # Compile design files
  vhdlan -work microblaze_v9_5_3 $opts_vhd \
    "$ref_dir/../../../ipstatic/microblaze_v9_5/hdl/microblaze_v9_5_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $opts_vhd \
    "$ref_dir/../../../bd/d_microblaze/ip/d_microblaze_microblaze_0_0/sim/d_microblaze_microblaze_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lmb_v10_v3_0_7 $opts_vhd \
    "$ref_dir/../../../ipstatic/lmb_v10_v3_0/hdl/vhdl/lmb_v10.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $opts_vhd \
    "$ref_dir/../../../bd/d_microblaze/ip/d_microblaze_dlmb_v10_0/sim/d_microblaze_dlmb_v10_0.vhd" \
    "$ref_dir/../../../bd/d_microblaze/ip/d_microblaze_ilmb_v10_0/sim/d_microblaze_ilmb_v10_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lmb_bram_if_cntlr_v4_0_7 $opts_vhd \
    "$ref_dir/../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_bram_if_funcs.vhd" \
    "$ref_dir/../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_bram_if_primitives.vhd" \
    "$ref_dir/../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/xor18.vhd" \
    "$ref_dir/../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/parity.vhd" \
    "$ref_dir/../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/parityenable.vhd" \
    "$ref_dir/../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/checkbit_handler.vhd" \
    "$ref_dir/../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/correct_one_bit.vhd" \
    "$ref_dir/../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/pselect.vhd" \
    "$ref_dir/../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/pselect_mask.vhd" \
    "$ref_dir/../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/axi_interface.vhd" \
    "$ref_dir/../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_mux.vhd" \
    "$ref_dir/../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_bram_if_cntlr.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $opts_vhd \
    "$ref_dir/../../../bd/d_microblaze/ip/d_microblaze_dlmb_bram_if_cntlr_0/sim/d_microblaze_dlmb_bram_if_cntlr_0.vhd" \
    "$ref_dir/../../../bd/d_microblaze/ip/d_microblaze_ilmb_bram_if_cntlr_0/sim/d_microblaze_ilmb_bram_if_cntlr_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work blk_mem_gen_v8_3_1 $opts_vhd \
    "$ref_dir/../../../ipstatic/blk_mem_gen_v8_3/simulation/blk_mem_gen_v8_3.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $opts_vhd \
    "$ref_dir/../../../bd/d_microblaze/ip/d_microblaze_lmb_bram_0/sim/d_microblaze_lmb_bram_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $opts_ver +v2k +incdir+"$ref_dir/../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
    "$ref_dir/../../../bd/d_microblaze/ip/d_microblaze_clk_wiz_1_0/d_microblaze_clk_wiz_1_0_clk_wiz.v" \
    "$ref_dir/../../../bd/d_microblaze/ip/d_microblaze_clk_wiz_1_0/d_microblaze_clk_wiz_1_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work lib_cdc_v1_0_2 $opts_vhd \
    "$ref_dir/../../../ipstatic/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work proc_sys_reset_v5_0_8 $opts_vhd \
    "$ref_dir/../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd" \
    "$ref_dir/../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/sequence_psr.vhd" \
    "$ref_dir/../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd" \
    "$ref_dir/../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $opts_vhd \
    "$ref_dir/../../../bd/d_microblaze/ip/d_microblaze_rst_clk_wiz_1_100M_0/sim/d_microblaze_rst_clk_wiz_1_100M_0.vhd" \
    "$ref_dir/../../../bd/d_microblaze/hdl/d_microblaze.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_lite_ipif_v3_0_3 $opts_vhd \
    "$ref_dir/../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/ipif_pkg.vhd" \
    "$ref_dir/../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/pselect_f.vhd" \
    "$ref_dir/../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/address_decoder.vhd" \
    "$ref_dir/../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/slave_attachment.vhd" \
    "$ref_dir/../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/axi_lite_ipif.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work interrupt_control_v3_1_3 $opts_vhd \
    "$ref_dir/../../../ipstatic/interrupt_control_v3_1/hdl/src/vhdl/interrupt_control.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_gpio_v2_0_9 $opts_vhd \
    "$ref_dir/../../../ipstatic/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd" \
    "$ref_dir/../../../ipstatic/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $opts_vhd \
    "$ref_dir/../../../bd/d_microblaze/ip/d_microblaze_axi_gpio_0_0/sim/d_microblaze_axi_gpio_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_pkg_v1_0_2 $opts_vhd \
    "$ref_dir/../../../ipstatic/lib_pkg_v1_0/hdl/src/vhdl/lib_pkg.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work fifo_generator_v13_0_1 $opts_vhd \
    "$ref_dir/../../../ipstatic/fifo_generator_v13_0/simulation/fifo_generator_vhdl_beh.vhd" \
    "$ref_dir/../../../ipstatic/fifo_generator_v13_0/hdl/fifo_generator_v13_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_fifo_v1_0_4 $opts_vhd \
    "$ref_dir/../../../ipstatic/lib_fifo_v1_0/hdl/src/vhdl/async_fifo_fg.vhd" \
    "$ref_dir/../../../ipstatic/lib_fifo_v1_0/hdl/src/vhdl/sync_fifo_fg.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_fifo_mm_s_v4_1_4 $opts_vhd \
    "$ref_dir/../../../ipstatic/axi_fifo_mm_s_v4_1/hdl/src/vhdl/axi_fifo_mm_s_pkg.vhd" \
    "$ref_dir/../../../ipstatic/axi_fifo_mm_s_v4_1/hdl/src/vhdl/axi_write_fsm.vhd" \
    "$ref_dir/../../../ipstatic/axi_fifo_mm_s_v4_1/hdl/src/vhdl/axi_write_wrapper.vhd" \
    "$ref_dir/../../../ipstatic/axi_fifo_mm_s_v4_1/hdl/src/vhdl/axi_read_fsm.vhd" \
    "$ref_dir/../../../ipstatic/axi_fifo_mm_s_v4_1/hdl/src/vhdl/axi_read_wrapper.vhd" \
    "$ref_dir/../../../ipstatic/axi_fifo_mm_s_v4_1/hdl/src/vhdl/axi_wrapper.vhd" \
    "$ref_dir/../../../ipstatic/axi_fifo_mm_s_v4_1/hdl/src/vhdl/axis_fg.vhd" \
    "$ref_dir/../../../ipstatic/axi_fifo_mm_s_v4_1/hdl/src/vhdl/fifo.vhd" \
    "$ref_dir/../../../ipstatic/axi_fifo_mm_s_v4_1/hdl/src/vhdl/ipic2axi_s.vhd" \
    "$ref_dir/../../../ipstatic/axi_fifo_mm_s_v4_1/hdl/src/vhdl/axi_fifo_mm_s.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $opts_vhd \
    "$ref_dir/../../../bd/d_microblaze/ip/d_microblaze_axi_fifo_mm_s_0_0/sim/d_microblaze_axi_fifo_mm_s_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work generic_baseblocks_v2_1_0 $opts_ver +v2k +incdir+"$ref_dir/../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
    "$ref_dir/../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v" \
    "$ref_dir/../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_and.v" \
    "$ref_dir/../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_or.v" \
    "$ref_dir/../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_or.v" \
    "$ref_dir/../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry.v" \
    "$ref_dir/../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_command_fifo.v" \
    "$ref_dir/../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask_static.v" \
    "$ref_dir/../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask.v" \
    "$ref_dir/../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask_static.v" \
    "$ref_dir/../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask.v" \
    "$ref_dir/../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_static.v" \
    "$ref_dir/../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel.v" \
    "$ref_dir/../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v" \
    "$ref_dir/../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator.v" \
    "$ref_dir/../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v" \
    "$ref_dir/../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux.v" \
    "$ref_dir/../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_nto1_mux.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_infrastructure_v1_1_0 $opts_ver +v2k +incdir+"$ref_dir/../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
    "$ref_dir/../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v" \
    "$ref_dir/../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axic_srl_fifo.v" \
    "$ref_dir/../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_register_slice_v2_1_7 $opts_ver +v2k +incdir+"$ref_dir/../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
    "$ref_dir/../../../ipstatic/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v" \
    "$ref_dir/../../../ipstatic/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_data_fifo_v2_1_6 $opts_ver +v2k +incdir+"$ref_dir/../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
    "$ref_dir/../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v" \
    "$ref_dir/../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v" \
    "$ref_dir/../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v" \
    "$ref_dir/../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v" \
    "$ref_dir/../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v" \
    "$ref_dir/../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axi_data_fifo.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_crossbar_v2_1_8 $opts_ver +v2k +incdir+"$ref_dir/../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
    "$ref_dir/../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v" \
    "$ref_dir/../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter.v" \
    "$ref_dir/../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v" \
    "$ref_dir/../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_arbiter_resp.v" \
    "$ref_dir/../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v" \
    "$ref_dir/../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar.v" \
    "$ref_dir/../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v" \
    "$ref_dir/../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_si_transactor.v" \
    "$ref_dir/../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v" \
    "$ref_dir/../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v" \
    "$ref_dir/../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_router.v" \
    "$ref_dir/../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $opts_ver +v2k +incdir+"$ref_dir/../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
    "$ref_dir/../../../bd/d_microblaze/ip/d_microblaze_xbar_0/sim/d_microblaze_xbar_0.v" \
  2>&1 | tee -a vlogan.log


  vlogan -work xil_defaultlib $opts_ver +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"

  vcs $opts xil_defaultlib.d_microblaze xil_defaultlib.glbl -o d_microblaze_simv
}

# RUN_STEP: <simulate>
simulate()
{
  opts="-ucli -licqueue -l simulate.log"

  ./d_microblaze_simv $opts -do simulate.do
}
# Script usage
usage()
{
  msg="Usage: d_microblaze.sh [-help]\n\
Usage: d_microblaze.sh [-lib_map_path]\n\
Usage: d_microblaze.sh [-reset_run]\n\
Usage: d_microblaze.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}


# Launch script
run $1 $2
