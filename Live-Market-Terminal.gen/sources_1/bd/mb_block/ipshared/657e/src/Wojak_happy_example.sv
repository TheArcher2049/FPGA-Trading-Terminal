module Wojak_happy_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
	output logic [3:0] red, green, blue
);

logic [13:0] rom_address;
logic [3:0] rom_q; 
logic [3:0] palette_red, palette_green, palette_blue;
logic negedge_vga_clk;

localparam int SIDE_X_START = 20;
localparam int SPRITE_Y_START = 80;

assign negedge_vga_clk = ~vga_clk;
assign rom_address = (DrawX - SIDE_X_START) + ((DrawY - SPRITE_Y_START) * 120);

always_ff @ (posedge vga_clk) begin
	red <= 4'h0;
	green <= 4'h0;
	blue <= 4'h0;

	if (blank) begin
		red <= palette_red;
		green <= palette_green;
		blue <= palette_blue;
	end
end

Wojak_happy_rom Wojak_happy_rom (
	.clka (negedge_vga_clk),
	.addra(rom_address),
	.douta(rom_q)
);

Wojak_happy_palette Wojak_happy_palette (
	.index(rom_q),
	.red  (palette_red),
	.green(palette_green),
	.blue (palette_blue)
);

endmodule