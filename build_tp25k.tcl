set_device GW5A-LV25MG121NC1/I0 -name GW5A-25A

add_file src/acia.v
add_file src/c1541/mist_sd_card.sv
add_file src/cartridge.v
add_file src/gowin_dpb/gowin_dpb_track_buffer_b.v
add_file src/gowin_dpb/gowin_dpb_trkbuf.v
add_file src/gowin_dpb/sector_dpram.v
add_file src/hdmi/audio_clock_regeneration_packet.sv
add_file src/hdmi/audio_info_frame.sv
add_file src/hdmi/audio_sample_packet.sv
add_file src/hdmi/auxiliary_video_information_info_frame.sv
add_file src/hdmi/hdmi.sv
add_file src/hdmi/packet_assembler.sv
add_file src/hdmi/packet_picker.sv
add_file src/hdmi/serializer.sv
add_file src/hdmi/source_product_description_info_frame.sv
add_file src/hdmi/tmds_channel.sv
add_file src/misc/flash_dspi.v
add_file src/misc/hid.v
add_file src/misc/mcu_spi.v
add_file src/misc/osd_u8g2.v
add_file src/misc/scandoubler.v
add_file src/misc/sd_card.v
add_file src/misc/sd_rw.v
add_file src/misc/sdcmd_ctrl.v
add_file src/misc/sysctrl.v
add_file src/misc/video.v
add_file src/misc/video_analyzer.v
add_file src/misc/ws2812.v
add_file src/mos6526.v
add_file src/reu.v
add_file src/sdram.v
add_file src/video_freezer.sv
add_file src/c1541/c1541_logic.vhd
add_file src/c1541/c1541_sd.vhd
add_file src/c1541/gcr_floppy.vhd
add_file src/c1541/via6522.vhd
add_file src/c64_midi.vhd
add_file src/cpu_6510.vhd
add_file src/fpga64_buslogic.vhd
add_file src/fpga64_keyboard.vhd
add_file src/fpga64_rgbcolor.vhd
add_file src/fpga64_sid_iec.vhd
add_file src/gowin_prom/gowin_prom_basic_kernal.vhd
add_file src/gowin_prom/gowin_prom_chargen.vhd
add_file src/gowin_sp/gowin_sp_2k.vhd
add_file src/gowin_sp/gowin_sp_8k.vhd
add_file src/gowin_sp/gowin_sp_cram.vhd
add_file src/sid6581/Q_table.vhd
add_file src/sid6581/adsr_multi.vhd
add_file src/sid6581/mult_acc.vhd
add_file src/sid6581/my_math_pkg.vhd
add_file src/sid6581/oscillator.vhd
add_file src/sid6581/sid_ctrl.vhd
add_file src/sid6581/sid_debug_pkg.vhd
add_file src/sid6581/sid_filter.vhd
add_file src/sid6581/sid_mixer.vhd
add_file src/sid6581/sid_regs.vhd
add_file src/sid6581/sid_top.vhd
add_file src/sid6581/wave_map.vhd
add_file src/t65/T65.vhd
add_file src/t65/T65_ALU.vhd
add_file src/t65/T65_MCode.vhd
add_file src/t65/T65_Pack.vhd
add_file src/tang_nano_20k_c64_top_25k.vhd
add_file src/video_sync.vhd
add_file src/video_vicII_656x.vhd
add_file src/gowin_pll/gowin_pll_pal.vhd
add_file src/gowin_pll/gowin_pll_ntsc.vhd
add_file src/gowin_pll/gowin_pll_flash.vhd
add_file src/tang_nano_20k_c64_top_25k.cst
add_file src/tang_nano_20k_c64_top_25k.sdc

set_option -synthesis_tool gowinsynthesis
set_option -output_base_name tang_nano_20k_c64_25k
set_option -verilog_std sysv2017
set_option -vhdl_std vhd2008
set_option -top_module tang_nano_20k_c64_top_25k
set_option -use_mspi_as_gpio 1
set_option -use_sspi_as_gpio 1
set_option -use_done_as_gpio 1
set_option -use_cpu_as_gpio 1
set_option -use_i2c_as_gpio 1
set_option -use_ready_as_gpio 1
set_option -print_all_synthesis_warning 1
set_option -rw_check_on_ram 0
set_option -gen_posp 1

run all