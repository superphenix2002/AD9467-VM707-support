# ad9467

set_property -dict {PACKAGE_PIN L39     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_clk_in_p]         ; ## FMC1_HPC_CLK0_M2C_P
set_property -dict {PACKAGE_PIN L40     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_clk_in_n]         ; ## FMC1_HPC_CLK0_M2C_N
set_property -dict {PACKAGE_PIN M37     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_data_or_p]        ; ## FMC1_HPC_LA08_P
set_property -dict {PACKAGE_PIN M38     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_data_or_n]        ; ## FMC1_HPC_LA08_N
set_property -dict {PACKAGE_PIN K40     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_data_in_n[0]]     ; ## FMC1_HPC_LA00_CC_N
set_property -dict {PACKAGE_PIN K39     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_data_in_p[0]]     ; ## FMC1_HPC_LA00_CC_P
set_property -dict {PACKAGE_PIN J40     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_data_in_p[1]]     ; ## FMC1_HPC_LA01_CC_P
set_property -dict {PACKAGE_PIN J41     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_data_in_n[1]]     ; ## FMC1_HPC_LA01_CC_N
set_property -dict {PACKAGE_PIN P41     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_data_in_p[2]]     ; ## FMC1_HPC_LA02_P
set_property -dict {PACKAGE_PIN N41     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_data_in_n[2]]     ; ## FMC1_HPC_LA02_N
set_property -dict {PACKAGE_PIN M42     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_data_in_p[3]]     ; ## FMC1_HPC_LA03_P
set_property -dict {PACKAGE_PIN L42     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_data_in_n[3]]     ; ## FMC1_HPC_LA03_N
set_property -dict {PACKAGE_PIN H40     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_data_in_p[4]]     ; ## FMC1_HPC_LA04_P
set_property -dict {PACKAGE_PIN H41     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_data_in_n[4]]     ; ## FMC1_HPC_LA04_N
set_property -dict {PACKAGE_PIN M41     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_data_in_p[5]]     ; ## FMC1_HPC_LA05_P
set_property -dict {PACKAGE_PIN L41     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_data_in_n[5]]     ; ## FMC1_HPC_LA05_N
set_property -dict {PACKAGE_PIN K42     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_data_in_p[6]]     ; ## FMC1_HPC_LA06_P
set_property -dict {PACKAGE_PIN J42     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_data_in_n[6]]     ; ## FMC1_HPC_LA06_N
set_property -dict {PACKAGE_PIN G41     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_data_in_p[7]]     ; ## FMC1_HPC_LA07_P
set_property -dict {PACKAGE_PIN G42     IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports adc_data_in_n[7]]     ; ## FMC1_HPC_LA07_N

## spi

set_property -dict {PACKAGE_PIN T31     IOSTANDARD LVCMOS25} [get_ports spi_csn_adc]                        ; ## FMC1_HPC_LA33_N
set_property -dict {PACKAGE_PIN U31     IOSTANDARD LVCMOS25} [get_ports spi_csn_clk]                        ; ## FMC1_HPC_LA33_P
set_property -dict {PACKAGE_PIN U29     IOSTANDARD LVCMOS25} [get_ports spi_clk]                            ; ## FMC1_HPC_LA32_N
set_property -dict {PACKAGE_PIN V29     IOSTANDARD LVCMOS25} [get_ports spi_sdio]                           ; ## FMC1_HPC_LA32_P

# clocks
create_clock -name adc_clk      -period 4.00 [get_ports adc_clk_in_p]