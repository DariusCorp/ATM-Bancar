
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name ATM_BANCAR -dir "D:/ATM_BANCAR/planAhead_run_1" -part xc7a100tcsg324-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "ATM_bancar.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Dec_sute.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Sumator_RAM.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Scazator_RAM.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Pin_zeci.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Pin_unit.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Pin_sute.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Pin_mii.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Num_500.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Num_50.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Num_20.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Num_100.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Num_10.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Numarator_5.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Memorie_ROM_exp_card.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Memorie_RAM_SOLD.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Memorie_RAM_PIN.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Formare_PIN.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Dmux_PIN_PIN_NOU_SUMA.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Demux_OP.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Demux_Bancnote.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Decod_zeci.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Decod_unit.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Decod_Mii.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Decodificator_bancnote.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Comparator_SUME.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Comparator_PIN.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Comparator_DATA.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Comparator_cu_1000.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Comparator_Bancnote.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Afisare_sold.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/Afisare_PIN_schimbat.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/My_Designs/Proiect_PSN/Automat_Bancar/src/ATM.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top ATM_BANCAR $srcset
add_files [list {ATM_bancar.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc7a100tcsg324-3
