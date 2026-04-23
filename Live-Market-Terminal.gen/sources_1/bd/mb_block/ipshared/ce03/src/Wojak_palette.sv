// Wojak_palette.sv (CORRECTED for White Background)

module Wojak_palette (
	input logic [1:0] index,
	output logic [3:0] red, green, blue
);

// Define the palette where each 12-bit entry is {Red[3:0], Green[3:0], Blue[3:0]}
localparam [0:3][11:0] palette = {
    // Index 2'b00: BACKGROUND (White, 4'hF:4'hF:4'hF)
	{4'hF, 4'hF, 4'hF}, 
    
    // Index 2'b01: Gray (4'h6, 4'h6, 4'h6)
	{4'h6, 4'h6, 4'h6},
    
    // Index 2'b10: Dark Gray (4'h1, 4'h1, 4'h1)
	{4'h1, 4'h1, 4'h1},
    
    // Index 2'b11: Light Gray (4'hB, 4'hB, 4'hB)
	{4'hB, 4'hB, 4'hB}
};

assign {red, green, blue} = palette[index];

endmodule