source ../../../scripts/adi_env.tcl
source $ad_hdl_dir/projects/scripts/adi_project_xilinx.tcl
source $ad_hdl_dir/projects/scripts/adi_board.tcl

adi_project ad9467_fmc_vc707
adi_project_files ad9467_fmc_vc707 [list \
  "../common/ad9467_spi.v" \
  "$ad_hdl_dir/library/common/ad_iobuf.v" \
  "$ad_hdl_dir/projects/common/vc707/vc707_system_constr.xdc" \
  "system_constr.xdc"\
  "system_top.v" ]

adi_project_run ad9467_fmc_vc707
