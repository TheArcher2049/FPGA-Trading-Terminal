module Wojak_normal_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
	output logic [3:0] red, green, blue
);

logic [13:0] rom_address;
logic [3:0] rom_q; // 4-bit index for 16 colors
logic [3:0] palette_red, palette_green, palette_blue;
logic negedge_vga_clk;

// Hardcoded values from your Top Level layout
localparam int SIDE_X_START = 20;
localparam int SPRITE_Y_START = 80;

assign negedge_vga_clk = ~vga_clk;

// Calculate address relative to the sprite box (20, 80)
// ROM Address = (CurrentX - StartX) + (CurrentY - StartY) * Width
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

Wojak_normal_rom Wojak_normal_rom (
	.clka (negedge_vga_clk),
	.addra(rom_address),
	.douta(rom_q)
);

Wojak_normal_palette Wojak_normal_palette (
	.index(rom_q),
	.red  (palette_red),
	.green(palette_green),
	.blue (palette_blue)
);

endmodule