#######################################################################
# Arduino 8-pin connector
#######################################################################
# To ARD_D0 on Arduino 8-pin  Pin 1
set_property PACKAGE_PIN R8 [get_ports ARDUINO_IO0]
set_property IOSTANDARD LVCMOS33 [get_ports ARDUINO_IO0]

# To ARD_D1 on Arduino 8-pin  Pin 2
set_property PACKAGE_PIN P8 [get_ports ARDUINO_IO1]
set_property IOSTANDARD LVCMOS33 [get_ports ARDUINO_IO1]

# To ARD_D2 on Arduino 8-pin  Pin 3
set_property PACKAGE_PIN P9 [get_ports d_0[0]]
set_property IOSTANDARD LVCMOS33 [get_ports d_0[0]]

# To ARD_D3 on Arduino 8-pin  Pin 4
set_property PACKAGE_PIN R7 [get_ports d_0[1]]
set_property IOSTANDARD LVCMOS33 [get_ports d_0[1]]

# To ARD_D4 on Arduino 8-pin  Pin 5
set_property PACKAGE_PIN N7 [get_ports d_0[2]]
set_property IOSTANDARD LVCMOS33 [get_ports d_0[2]]

# To ARD_D5 on Arduino 8-pin  Pin 6
set_property PACKAGE_PIN R10 [get_ports d_0[3]]
set_property IOSTANDARD LVCMOS33 [get_ports d_0[3]]

# To ARD_D6 on Arduino 8-pin  Pin 7
set_property PACKAGE_PIN P10 [get_ports d_0[4]]
set_property IOSTANDARD LVCMOS33 [get_ports d_0[4]]

# To ARD_D7 on Arduino 8-pin  Pin 8
set_property PACKAGE_PIN N8 [get_ports d_0[5]]
set_property IOSTANDARD LVCMOS33 [get_ports d_0[5]]

#######################################################################
# Arduino 10-pin connector
#######################################################################
# To ARD_D8 on Arduino 10-pin  Pin 1
set_property PACKAGE_PIN M9 [get_ports d_0[6]]
set_property IOSTANDARD LVCMOS33 [get_ports d_0[6]]

# To ARD_D9 on Arduino 10-pin  Pin 2
set_property PACKAGE_PIN N9 [get_ports d_0[7]]
set_property IOSTANDARD LVCMOS33 [get_ports d_0[7]]

# To ARD_D10 on Arduino 10-pin  Pin 3
set_property PACKAGE_PIN M10 [get_ports ARDUINO_IO10]
set_property IOSTANDARD LVCMOS33 [get_ports ARDUINO_IO10]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets ARDUINO_IO10_IBUF]
# To ARD_D11 on Arduino 10-pin  Pin 4
set_property PACKAGE_PIN M11 [get_ports ARDUINO_IO11]
set_property IOSTANDARD LVCMOS33 [get_ports ARDUINO_IO11]

# To ARD_D12 on Arduino 10-pin  Pin 5
set_property PACKAGE_PIN R11 [get_ports ARDUINO_IO12]
set_property IOSTANDARD LVCMOS33 [get_ports ARDUINO_IO12]

# To ARD_D13 on Arduino 10-pin  Pin 6
set_property PACKAGE_PIN P11 [get_ports ARDUINO_IO13]
set_property IOSTANDARD LVCMOS33 [get_ports ARDUINO_IO13]

#######################################################################
# Arduino 6-pin connector
#######################################################################
# To ARD_A0 on Arduino 6-pin  Pin 6
set_property PACKAGE_PIN F14 [get_ports ARDUINO_A0]
set_property IOSTANDARD LVCMOS33 [get_ports ARDUINO_A0]

# To ARD_A1 on Arduino 6-pin  Pin 5
set_property PACKAGE_PIN F13 [get_ports ARDUINO_A1]
set_property IOSTANDARD LVCMOS33 [get_ports ARDUINO_A1]

# To ARD_A2 on Arduino 6-pin  Pin 4
#set_property PACKAGE_PIN F12 [get_ports ARD_ADDR2]
#set_property IOSTANDARD LVCMOS33 [get_ports ARD_ADDR2]

# To ARD_A3 on Arduino 6-pin  Pin 3 (and PL_LED Green)
#set_property PACKAGE_PIN E13 [get_ports ARD_ADDR3]
#set_property IOSTANDARD LVCMOS33 [get_ports ARD_ADDR3]
set_property PACKAGE_PIN E13 [get_ports pl_led_g]
set_property IOSTANDARD LVCMOS33 [get_ports pl_led_g]

# To ARD_A4 on Arduino 6-pin  Pin 2 (and PL_LED Red)
#set_property PACKAGE_PIN E12 [get_ports ARD_ADDR4]
#set_property IOSTANDARD LVCMOS33 [get_ports ARD_ADDR4]
set_property PACKAGE_PIN E12 [get_ports PL_LED_R]
set_property IOSTANDARD LVCMOS33 [get_ports PL_LED_R]

# To ARD_A5 on Arduino 6-pin  Pin 1 (and PL_SW)
#set_property PACKAGE_PIN E11 [get_ports ARD_ADDR5]
#set_property IOSTANDARD LVCMOS33 [get_ports ARD_ADDR5]
set_property PACKAGE_PIN E11 [get_ports PL_SW]
set_property IOSTANDARD LVCMOS33 [get_ports PL_SW]

#######################################################################
# I2C
#######################################################################
# To SDA on Arduino 10-pin  Pin 9 and Motion Sensor
#set_property PACKAGE_PIN F15 [get_ports I2C_SDA]
#set_property IOSTANDARD LVCMOS33 [get_ports I2C_SDA]
set_property PACKAGE_PIN F15 [get_ports I2C_SDA]
set_property IOSTANDARD LVCMOS33 [get_ports I2C_SDA]

# To SCL on Arduino 10-pin  Pin 10 and Motion Sensor
#set_property PACKAGE_PIN G15 [get_ports I2C_SCL]
#set_property IOSTANDARD LVCMOS33 [get_ports I2C_SCL]
set_property PACKAGE_PIN G15 [get_ports I2C_SCL]
set_property IOSTANDARD LVCMOS33 [get_ports I2C_SCL]

#######################################################################
# Pmod #1
#######################################################################
set_property PACKAGE_PIN L15 [get_ports VGA_B[0]]
set_property IOSTANDARD LVCMOS33 [get_ports VGA_B[0]]

set_property PACKAGE_PIN M15 [get_ports VGA_B[1]]
set_property IOSTANDARD LVCMOS33 [get_ports VGA_B[1]]

set_property PACKAGE_PIN L14 [get_ports VGA_B[2]]
set_property IOSTANDARD LVCMOS33 [get_ports VGA_B[2]]

set_property PACKAGE_PIN M14 [get_ports VGA_B[3]]
set_property IOSTANDARD LVCMOS33 [get_ports VGA_B[3]]

set_property PACKAGE_PIN K13 [get_ports VGA_G[0]]
set_property IOSTANDARD LVCMOS33 [get_ports VGA_G[0]]

set_property PACKAGE_PIN L13 [get_ports VGA_G[1]]
set_property IOSTANDARD LVCMOS33 [get_ports VGA_G[1]]

set_property PACKAGE_PIN N13 [get_ports VGA_G[2]]
set_property IOSTANDARD LVCMOS33 [get_ports VGA_G[2]]

set_property PACKAGE_PIN N14 [get_ports VGA_G[3]]
set_property IOSTANDARD LVCMOS33 [get_ports VGA_G[3]]

#######################################################################
# Pmod #2
#######################################################################
set_property PACKAGE_PIN P13 [get_ports VGA_R[0]]
set_property IOSTANDARD LVCMOS33 [get_ports VGA_R[0]]

set_property PACKAGE_PIN P14 [get_ports VGA_R[1]]
set_property IOSTANDARD LVCMOS33 [get_ports VGA_R[1]]

set_property PACKAGE_PIN N11 [get_ports VGA_R[2]]
set_property IOSTANDARD LVCMOS33 [get_ports VGA_R[2]]

set_property PACKAGE_PIN N12 [get_ports VGA_R[3]]
set_property IOSTANDARD LVCMOS33 [get_ports VGA_R[3]]

set_property PACKAGE_PIN P15 [get_ports VGA_HS]
set_property IOSTANDARD LVCMOS33 [get_ports VGA_HS]

set_property PACKAGE_PIN R15 [get_ports VGA_VS]
set_property IOSTANDARD LVCMOS33 [get_ports VGA_VS]

#set_property PACKAGE_PIN R12 [get_ports PMOD2_PIN9]
#set_property IOSTANDARD LVCMOS33 [get_ports PMOD2_PIN9]

#set_property PACKAGE_PIN R13 [get_ports PMOD2_PIN10]
#set_property IOSTANDARD LVCMOS33 [get_ports PMOD2_PIN10]
