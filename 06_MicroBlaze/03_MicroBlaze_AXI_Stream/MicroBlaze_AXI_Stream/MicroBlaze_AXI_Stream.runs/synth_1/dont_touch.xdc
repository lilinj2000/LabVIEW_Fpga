# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# Block Designs: bd/d_microblaze/d_microblaze.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==d_microblaze || ORIG_REF_NAME==d_microblaze}]

# IP: bd/d_microblaze/ip/d_microblaze_microblaze_0_0/d_microblaze_microblaze_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==d_microblaze_microblaze_0_0 || ORIG_REF_NAME==d_microblaze_microblaze_0_0}]

# IP: bd/d_microblaze/ip/d_microblaze_dlmb_v10_0/d_microblaze_dlmb_v10_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==d_microblaze_dlmb_v10_0 || ORIG_REF_NAME==d_microblaze_dlmb_v10_0}]

# IP: bd/d_microblaze/ip/d_microblaze_ilmb_v10_0/d_microblaze_ilmb_v10_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==d_microblaze_ilmb_v10_0 || ORIG_REF_NAME==d_microblaze_ilmb_v10_0}]

# IP: bd/d_microblaze/ip/d_microblaze_dlmb_bram_if_cntlr_0/d_microblaze_dlmb_bram_if_cntlr_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==d_microblaze_dlmb_bram_if_cntlr_0 || ORIG_REF_NAME==d_microblaze_dlmb_bram_if_cntlr_0}]

# IP: bd/d_microblaze/ip/d_microblaze_ilmb_bram_if_cntlr_0/d_microblaze_ilmb_bram_if_cntlr_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==d_microblaze_ilmb_bram_if_cntlr_0 || ORIG_REF_NAME==d_microblaze_ilmb_bram_if_cntlr_0}]

# IP: bd/d_microblaze/ip/d_microblaze_lmb_bram_0/d_microblaze_lmb_bram_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==d_microblaze_lmb_bram_0 || ORIG_REF_NAME==d_microblaze_lmb_bram_0}]

# IP: bd/d_microblaze/ip/d_microblaze_clk_wiz_1_0/d_microblaze_clk_wiz_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==d_microblaze_clk_wiz_1_0 || ORIG_REF_NAME==d_microblaze_clk_wiz_1_0}]

# IP: bd/d_microblaze/ip/d_microblaze_rst_clk_wiz_1_100M_0/d_microblaze_rst_clk_wiz_1_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==d_microblaze_rst_clk_wiz_1_100M_0 || ORIG_REF_NAME==d_microblaze_rst_clk_wiz_1_100M_0}]

# IP: bd/d_microblaze/ip/d_microblaze_axi_gpio_0_0/d_microblaze_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==d_microblaze_axi_gpio_0_0 || ORIG_REF_NAME==d_microblaze_axi_gpio_0_0}]

# IP: bd/d_microblaze/ip/d_microblaze_microblaze_0_axi_periph_0/d_microblaze_microblaze_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==d_microblaze_microblaze_0_axi_periph_0 || ORIG_REF_NAME==d_microblaze_microblaze_0_axi_periph_0}]

# IP: bd/d_microblaze/ip/d_microblaze_axi_fifo_mm_s_0_0/d_microblaze_axi_fifo_mm_s_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==d_microblaze_axi_fifo_mm_s_0_0 || ORIG_REF_NAME==d_microblaze_axi_fifo_mm_s_0_0}]

# IP: bd/d_microblaze/ip/d_microblaze_xbar_0/d_microblaze_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==d_microblaze_xbar_0 || ORIG_REF_NAME==d_microblaze_xbar_0}]

# XDC: bd/d_microblaze/ip/d_microblaze_microblaze_0_0/d_microblaze_microblaze_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==d_microblaze_microblaze_0_0 || ORIG_REF_NAME==d_microblaze_microblaze_0_0}] {/U0 }]/U0 ]]

# XDC: bd/d_microblaze/ip/d_microblaze_microblaze_0_0/d_microblaze_microblaze_0_0_ooc_debug.xdc

# XDC: bd/d_microblaze/ip/d_microblaze_microblaze_0_0/d_microblaze_microblaze_0_0_ooc.xdc

# XDC: bd/d_microblaze/ip/d_microblaze_dlmb_v10_0/d_microblaze_dlmb_v10_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==d_microblaze_dlmb_v10_0 || ORIG_REF_NAME==d_microblaze_dlmb_v10_0}] {/U0 }]/U0 ]]

# XDC: bd/d_microblaze/ip/d_microblaze_dlmb_v10_0/d_microblaze_dlmb_v10_0_ooc.xdc

# XDC: bd/d_microblaze/ip/d_microblaze_ilmb_v10_0/d_microblaze_ilmb_v10_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==d_microblaze_ilmb_v10_0 || ORIG_REF_NAME==d_microblaze_ilmb_v10_0}] {/U0 }]/U0 ]]

# XDC: bd/d_microblaze/ip/d_microblaze_ilmb_v10_0/d_microblaze_ilmb_v10_0_ooc.xdc

# XDC: bd/d_microblaze/ip/d_microblaze_dlmb_bram_if_cntlr_0/d_microblaze_dlmb_bram_if_cntlr_0_ooc.xdc

# XDC: bd/d_microblaze/ip/d_microblaze_ilmb_bram_if_cntlr_0/d_microblaze_ilmb_bram_if_cntlr_0_ooc.xdc

# XDC: bd/d_microblaze/ip/d_microblaze_lmb_bram_0/d_microblaze_lmb_bram_0_ooc.xdc

# XDC: bd/d_microblaze/ip/d_microblaze_clk_wiz_1_0/d_microblaze_clk_wiz_1_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==d_microblaze_clk_wiz_1_0 || ORIG_REF_NAME==d_microblaze_clk_wiz_1_0}] {/inst }]/inst ]]

# XDC: bd/d_microblaze/ip/d_microblaze_clk_wiz_1_0/d_microblaze_clk_wiz_1_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==d_microblaze_clk_wiz_1_0 || ORIG_REF_NAME==d_microblaze_clk_wiz_1_0}] {/inst }]/inst ]]

# XDC: bd/d_microblaze/ip/d_microblaze_clk_wiz_1_0/d_microblaze_clk_wiz_1_0_ooc.xdc

# XDC: bd/d_microblaze/ip/d_microblaze_rst_clk_wiz_1_100M_0/d_microblaze_rst_clk_wiz_1_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==d_microblaze_rst_clk_wiz_1_100M_0 || ORIG_REF_NAME==d_microblaze_rst_clk_wiz_1_100M_0}]

# XDC: bd/d_microblaze/ip/d_microblaze_rst_clk_wiz_1_100M_0/d_microblaze_rst_clk_wiz_1_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==d_microblaze_rst_clk_wiz_1_100M_0 || ORIG_REF_NAME==d_microblaze_rst_clk_wiz_1_100M_0}]

# XDC: bd/d_microblaze/ip/d_microblaze_rst_clk_wiz_1_100M_0/d_microblaze_rst_clk_wiz_1_100M_0_ooc.xdc

# XDC: bd/d_microblaze/ip/d_microblaze_axi_gpio_0_0/d_microblaze_axi_gpio_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==d_microblaze_axi_gpio_0_0 || ORIG_REF_NAME==d_microblaze_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/d_microblaze/ip/d_microblaze_axi_gpio_0_0/d_microblaze_axi_gpio_0_0_ooc.xdc

# XDC: bd/d_microblaze/ip/d_microblaze_axi_gpio_0_0/d_microblaze_axi_gpio_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==d_microblaze_axi_gpio_0_0 || ORIG_REF_NAME==d_microblaze_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/d_microblaze/ip/d_microblaze_axi_fifo_mm_s_0_0/d_microblaze_axi_fifo_mm_s_0_0_ooc.xdc

# XDC: bd/d_microblaze/ip/d_microblaze_xbar_0/d_microblaze_xbar_0_ooc.xdc

# XDC: bd/d_microblaze/d_microblaze_ooc.xdc