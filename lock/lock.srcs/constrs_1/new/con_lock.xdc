set_property IOSTANDARD LVCMOS33 [get_ports {led[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_countdown[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_countdown[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_countdown[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_countdown[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_countdown[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_countdown[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_countdown[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pos[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pos[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pos[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pos[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk0]
set_property IOSTANDARD LVCMOS33 [get_ports clk1]
set_property IOSTANDARD LVCMOS33 [get_ports clk2]
set_property IOSTANDARD LVCMOS33 [get_ports clk3]
set_property IOSTANDARD LVCMOS33 [get_ports judge]
set_property IOSTANDARD LVCMOS33 [get_ports pos_countdown]
set_property IOSTANDARD LVCMOS33 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports setpw]
set_property IOSTANDARD LVCMOS33 [get_ports staus]
set_property IOSTANDARD LVCMOS33 [get_ports g_rst]

#��1LED��������ʾ�����ڴ�״̬
set_property PACKAGE_PIN K2 [get_ports staus] 

#��1LED��������ʾ����ʱ��������·��λ
set_property PACKAGE_PIN F6 [get_ports g_rst] 

#������3�����뿪�أ����ϱ�ʾ������������ģʽ
set_property PACKAGE_PIN P3 [get_ports setpw] 

#������1�����뿪�أ����ڵ�·��λ
set_property PACKAGE_PIN P5 [get_ports rst] 

#������2�����뿪�أ����ϱ�ʾ������������ģʽ
set_property PACKAGE_PIN P4 [get_ports judge] 

#��1�����λѡ��������ʾ����ʱ
set_property PACKAGE_PIN G2 [get_ports pos_countdown]

#�Ҳ��ĸ����뿪�أ�ģ�����������ڸ���Ӧ����+1
set_property PACKAGE_PIN R2 [get_ports clk3]
set_property PACKAGE_PIN M4 [get_ports clk2]
set_property PACKAGE_PIN N4 [get_ports clk1]
set_property PACKAGE_PIN R1 [get_ports clk0]

#ϵͳʱ��
set_property PACKAGE_PIN P17 [get_ports clk]

#�����λѡ(�Ҳ�4��������4λ������ʾ)
set_property PACKAGE_PIN G6 [get_ports {pos[0]}]
set_property PACKAGE_PIN E1 [get_ports {pos[1]}]
set_property PACKAGE_PIN F1 [get_ports {pos[2]}]
set_property PACKAGE_PIN G1 [get_ports {pos[3]}]

#����ʱ��ʾ�����(���4��)��ѡ
set_property PACKAGE_PIN B4 [get_ports {led_countdown[6]}]
set_property PACKAGE_PIN A4 [get_ports {led_countdown[5]}]
set_property PACKAGE_PIN A3 [get_ports {led_countdown[4]}]
set_property PACKAGE_PIN B1 [get_ports {led_countdown[3]}]
set_property PACKAGE_PIN A1 [get_ports {led_countdown[2]}]
set_property PACKAGE_PIN B3 [get_ports {led_countdown[1]}]
set_property PACKAGE_PIN B2 [get_ports {led_countdown[0]}]

#4λ���������(�Ҳ�4��)��ѡ
set_property PACKAGE_PIN D4 [get_ports {led[6]}]
set_property PACKAGE_PIN E3 [get_ports {led[5]}]
set_property PACKAGE_PIN D3 [get_ports {led[4]}]
set_property PACKAGE_PIN F4 [get_ports {led[3]}]
set_property PACKAGE_PIN F3 [get_ports {led[2]}]
set_property PACKAGE_PIN E2 [get_ports {led[1]}]
set_property PACKAGE_PIN D2 [get_ports {led[0]}]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk0_IBUF]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk1_IBUF]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk2_IBUF]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk3_IBUF]

