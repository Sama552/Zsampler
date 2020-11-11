# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z007sclg225-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/VivadoProjects/fft_system/fft_system.cache/wt [current_project]
set_property parent.project_path D:/VivadoProjects/fft_system/fft_system.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part_repo_paths {C:/Users/Sama/AppData/Roaming/Xilinx/Vivado/2019.2/xhub/board_store} [current_project]
set_property board_part em.avnet.com:minized:part0:1.2 [current_project]
set_property ip_repo_paths {
  d:/VivadoProjects/ip_repo/sampler_with_stream_1.0
  d:/VivadoProjects/ip_repo/AXI_master_and_slave_1.0
  d:/VivadoProjects/ip_repo/AD1_sampler_1.0
  d:/VivadoProjects/ip_repo/myip_1.0
  d:/VivadoProjects/ip_repo/AD1_sampler_1.0
  e:/Project/hdl/IP
} [current_project]
update_ip_catalog
set_property ip_output_repo d:/VivadoProjects/fft_system/fft_system.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib D:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/hdl/minized_petalinux_wrapper.vhd
add_files D:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/minized_petalinux.bd
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_gpio_0_0/minized_petalinux_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_gpio_0_0/minized_petalinux_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_gpio_0_0/minized_petalinux_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_gpio_1_0/minized_petalinux_axi_gpio_1_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_gpio_1_0/minized_petalinux_axi_gpio_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_gpio_1_0/minized_petalinux_axi_gpio_1_0.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_iic_0_0/minized_petalinux_axi_iic_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_iic_0_0/minized_petalinux_axi_iic_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_uart16550_0_0/minized_petalinux_axi_uart16550_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_uart16550_0_0/minized_petalinux_axi_uart16550_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_uart16550_0_0/minized_petalinux_axi_uart16550_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_processing_system7_0_0/minized_petalinux_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_xbar_0/minized_petalinux_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_rst_ps7_0_50M_0/minized_petalinux_rst_ps7_0_50M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_rst_ps7_0_50M_0/minized_petalinux_rst_ps7_0_50M_0.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_rst_ps7_0_50M_0/minized_petalinux_rst_ps7_0_50M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_dma_0_0/minized_petalinux_axi_dma_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_dma_0_0/minized_petalinux_axi_dma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_dma_0_0/minized_petalinux_axi_dma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_xbar_1/minized_petalinux_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axis_data_fifo_0_0/minized_petalinux_axis_data_fifo_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_gpio_2_0/minized_petalinux_axi_gpio_2_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_gpio_2_0/minized_petalinux_axi_gpio_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_gpio_2_0/minized_petalinux_axi_gpio_2_0.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_dma_1_1/minized_petalinux_axi_dma_1_1.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_dma_1_1/minized_petalinux_axi_dma_1_1_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_dma_1_1/minized_petalinux_axi_dma_1_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_xfft_0_1/minized_petalinux_xfft_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_auto_pc_0/minized_petalinux_auto_pc_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_auto_us_0/minized_petalinux_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_auto_us_0/minized_petalinux_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_auto_us_0/minized_petalinux_auto_us_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_auto_us_1/minized_petalinux_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_auto_us_1/minized_petalinux_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_auto_us_1/minized_petalinux_auto_us_1_ooc.xdc]
set_property used_in_synthesis false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_auto_us_2/minized_petalinux_auto_us_2_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_auto_us_2/minized_petalinux_auto_us_2_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_auto_us_2/minized_petalinux_auto_us_2_ooc.xdc]
set_property used_in_synthesis false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_auto_us_3/minized_petalinux_auto_us_3_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_auto_us_3/minized_petalinux_auto_us_3_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_auto_us_3/minized_petalinux_auto_us_3_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_auto_pc_1/minized_petalinux_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all D:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/minized_petalinux_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/VivadoProjects/fft_system/fft_system.srcs/constrs_1/imports/hdl/Boards/MINIZED/minized_LEDs.xdc
set_property used_in_implementation false [get_files D:/VivadoProjects/fft_system/fft_system.srcs/constrs_1/imports/hdl/Boards/MINIZED/minized_LEDs.xdc]

read_xdc D:/VivadoProjects/fft_system/fft_system.srcs/constrs_1/imports/hdl/Boards/bitstream_compression_enable.xdc
set_property used_in_implementation false [get_files D:/VivadoProjects/fft_system/fft_system.srcs/constrs_1/imports/hdl/Boards/bitstream_compression_enable.xdc]

read_xdc D:/VivadoProjects/fft_system/fft_system.srcs/constrs_1/imports/hdl/Projects/minized_petalinux/minized_petalinux.xdc
set_property used_in_implementation false [get_files D:/VivadoProjects/fft_system/fft_system.srcs/constrs_1/imports/hdl/Projects/minized_petalinux/minized_petalinux.xdc]

read_xdc D:/VivadoProjects/fft_system/fft_system.srcs/constrs_1/new/PMOD.xdc
set_property used_in_implementation false [get_files D:/VivadoProjects/fft_system/fft_system.srcs/constrs_1/new/PMOD.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top minized_petalinux_wrapper -part xc7z007sclg225-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef minized_petalinux_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file minized_petalinux_wrapper_utilization_synth.rpt -pb minized_petalinux_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]