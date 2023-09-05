create_project project_2 D:/Programming/VS\ Code/Verilog/Project2 -part xc7a35ticpg236-1L -force

add_files Single_Port_Async_RAM.v SPI_Slave_Interface.v SPI_Wrapper.v basys_master.xdc

synth_design -rtl -top SPI_Wrapper > elab.log

write_schematic Elaborated_Schematic.pdf -format pdf -force

launch_runs synth_1 > synth.log

wait_on_run synth_1
open_run synth_1

write_schematic Synthesized_Schematic.pdf -format pdf -force

write_verilog -force SPI_netlist.v

launch_runs impl_1 -to_step write_bitstream

wait_on_run impl_1
open_run impl_1

open_hw

connect_hw_server