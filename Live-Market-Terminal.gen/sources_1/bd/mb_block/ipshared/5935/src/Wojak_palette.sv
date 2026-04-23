module Wojak_palette (
	input logic [1:0] index,
	output logic [3:0] red, green, blue
);

// Changed Index 0 to be a Bright White color (4'hF, 4'hF, 4'hF) for a white background.
// Original: {4'hF, 4'hF, 4'hF}, {4'h6, 4'h6, 4'h6}, {4'h1, 4'h1, 4'h1}, {4'hB, 4'hB, 4'hB}
// New (Index 0 is the sprite's background):
localparam [0:3][11:0] palette = {
	{4'hF, 4'hF, 4'hF}, // Index 0: White (This will be the background color of the sprite box)
	{4'h6, 4'h6, 4'h6},
	{4'h1, 4'h1, 4'h1},
	{4'hB, 4'hB, 4'hB}
};

assign {red, green, blue} = palette[index];

endmodule