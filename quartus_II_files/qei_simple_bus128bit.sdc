create_clock -period 200 [get_ports inst378]
create_clock -period 1000 [get_ports clk_cnt]
create_clock -period 1000 [get_ports updown_cnt]

 set_multicycle_path -from [get_ports {qei_A}] -to [get_ports {inst377}] -hold -start 0
 set_multicycle_path -from [get_cells {qei_A}] -to [get_cells {inst377}] -setup -start 2
 set_multicycle_path -from [get_cells {qei_B}] -to [get_cells {inst376}] -hold -start 0
 set_multicycle_path -from [get_cells {qei_B}] -to [get_cells {inst376}] -setup -start 2
 set_multicycle_path -from [get_cells {inst2}] -to [get_cells {inst377}] -hold -start 0
 set_multicycle_path -from [get_cells {inst2}] -to [get_cells {inst377}] -setup -start 2
 set_multicycle_path -from [get_cells {inst2}] -to [get_cells {inst376}] -hold -start 0
 set_multicycle_path -from [get_cells {inst2}] -to [get_cells {inst376}] -setup -start 2
 
 set_multicycle_path 2 -to [get_fanouts [get_pins enable_reg|q] -through [get_pins -hierarchical *|ena]] -end -setup