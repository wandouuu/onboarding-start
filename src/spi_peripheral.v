`default_nettype none

module spi_peripheral(
    
    // Need input

    // Output registers
    output reg [7:0] en_reg_out_7_0,
    output reg [15:8] en_reg_out_15_8,
    output reg [7:0] en_reg_pwm_7_0,
    output reg [15:8] en_reg_pwm_15_8,
    output reg {7:0} pwm_duty_cycle

);