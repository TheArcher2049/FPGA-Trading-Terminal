module Wojak_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
	input integer SIDE_X_START,   // Passed from top module
	input integer SPRITE_Y_START, // Passed from top module
	input integer SPRITE_WIDTH,   // 120
	input integer SPRITE_HEIGHT,  // 120
	output logic [3:0] red, green, blue
);

logic [13:0] rom_address;
logic [1:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;
logic [9:0] relX, relY;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// Calculate relative X/Y coordinates inside the sprite box
assign relX = DrawX - SIDE_X_START;
assign relY = DrawY - SPRITE_Y_START;

// Address into the ROM, scaled to fit the 120x120 box (SPRITE_WIDTH x SPRITE_HEIGHT)
// Since the ROM is 120x120, the scale factor is 1.
// rom_address = relX + (relY * 120)
assign rom_address = relX + (relY * 120);

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

Wojak_rom Wojak_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

Wojak_palette Wojak_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule