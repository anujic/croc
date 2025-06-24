# Copyright 2024 ETH Zurich and University of Bologna.
# Solderpad Hardware License, Version 0.51, see LICENSE for details.
# SPDX-License-Identifier: SHL-0.51

# Authors:
# - Philippe Sauter <phsauter@iis.ee.ethz.ch>

# Automatic collection of SRAMs and delay-line macros
# Used for automatic macro placement
# set macros [list]

# set srams [get_cells *RM_IHP*]
# foreach inst $srams {
#     lappend macros $inst
# }


# Macro names as produced by the yosys synthesis
# Used for manual macro placement

set CROC            i_croc_soc/i_croc
set USER            i_croc_soc/i_user
set IBEX            $CROC/i_core_wrap.i_ibex
set SRAM            $CROC/gen_sram_bank
set JTAG            $CROC/i_dmi_jtag
set SRAM_512x32     gen_512x32xBx1.i_cut

# memory banks
set sram {\[0\].i_sram/}
set bank0_sram0 i_croc_soc_i_croc_gen_sram_bank_0__i_sram_gen_512x32xBx1_i_cut
set sram {\[1\].i_sram/}
set bank1_sram0 i_croc_soc_i_croc_gen_sram_bank_1__i_sram_gen_512x32xBx1_i_cut
set JTAG_ASYNC_REQ [get_nets i_croc_soc_i_croc_i_dmi_jtag_i_dmi_cdc_i_cdc_req_async_*]
set JTAG_ASYNC_RSP [get_nets i_croc_soc_i_croc_i_dmi_jtag_i_dmi_cdc_i_cdc_resp_async_*]