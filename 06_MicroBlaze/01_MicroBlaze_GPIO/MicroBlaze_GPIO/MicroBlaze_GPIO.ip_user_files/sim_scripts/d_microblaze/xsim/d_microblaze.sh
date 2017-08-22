#!/bin/bash -f
# Vivado (TM) v2015.4_AR67478_AR66782_AR66772_AR66092_AR65813_ar68397_cr964221_2015_4 (64-bit)
#
# Filename    : d_microblaze.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Fri Jun 23 19:22:11 -0400 2017
# IP Build 1412968 on Wed Nov 18 10:19:19 MST 2015 
#
# usage: d_microblaze.sh [-help]
# usage: d_microblaze.sh [-lib_map_path]
# usage: d_microblaze.sh [-noclean_files]
# usage: d_microblaze.sh [-reset_run]
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
  esac

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Remove generated data from the previous run and re-create setup files/library mappings
reset_run()
{
  files_to_remove=(xelab.pb xsim.jou xvhdl.log xvlog.log compile.log elaborate.log simulate.log xelab.log xsim.log run.log xvhdl.pb xvlog.pb d_microblaze.wdb xsim.dir)
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


# RUN_STEP: <compile>
compile()
{
  # Command line options
  opts_ver="-m64 --relax"
  opts_vhd="-m64 --relax"

  # Compile design files
  xvlog $opts_ver -prj vlog.prj 2>&1 | tee compile.log
  xvhdl $opts_vhd -prj vhdl.prj 2>&1 | tee compile.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  xelab --relax --debug typical --mt auto -wto 0057bb36f6954000a26b1b1ebe28defe -m64 -L microblaze_v9_5_3 -L xil_defaultlib -L lmb_v10_v3_0_7 -L lmb_bram_if_cntlr_v4_0_7 -L blk_mem_gen_v8_3_1 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_8 -L util_vector_logic_v2_0 -L axi_lite_ipif_v3_0_3 -L interrupt_control_v3_1_3 -L axi_gpio_v2_0_9 -L unisims_ver -L unimacro_ver -L secureip --snapshot d_microblaze xil_defaultlib.d_microblaze xil_defaultlib.glbl -log elaborate.log
}

# RUN_STEP: <simulate>
simulate()
{
  xsim d_microblaze -key {Behavioral:sim_1:Functional:d_microblaze} -tclbatch cmd.tcl -log simulate.log
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