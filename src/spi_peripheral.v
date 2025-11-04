`default_nettype none

module spi_peripheral(
    
    input wire clk,
    input wire rst_n,

    // input
    input wire COPI, // ui_in[1]
    input wire nCS, // ui_in[2]
    input wire SCLK, // ui_in[0]

    // Output registers
    output reg [7:0] en_reg_out_7_0,
    output reg [7:0] en_reg_out_15_8,
    output reg [7:0] en_reg_pwm_7_0,
    output reg [7:0] en_reg_pwm_15_8,
    output reg {7:0} pwm_duty_cycle

);

endmodule