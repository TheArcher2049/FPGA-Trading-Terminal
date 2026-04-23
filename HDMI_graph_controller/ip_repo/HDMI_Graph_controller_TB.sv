`timescale 1ns / 1ps

module hdmi_graph_controller_tb;

    // ------------------------------------------------
    // Signals
    // ------------------------------------------------
    logic axi_aclk = 0;
    logic axi_aresetn = 0; // Active Low Reset

    // AXI4-Lite Interface
    logic [13:0] s_axi_awaddr;
    logic [2:0]  s_axi_awprot = 0;
    logic        s_axi_awvalid = 0;
    logic        s_axi_awready;
    logic [31:0] s_axi_wdata;
    logic [3:0]  s_axi_wstrb = 4'hF;
    logic        s_axi_wvalid = 0;
    logic        s_axi_wready;
    logic [1:0]  s_axi_bresp;
    logic        s_axi_bvalid;
    logic        s_axi_bready = 0;
    logic [13:0] s_axi_araddr = 0;
    logic [2:0]  s_axi_arprot = 0;
    logic        s_axi_arvalid = 0;
    logic        s_axi_arready;
    logic [31:0] s_axi_rdata;
    logic [1:0]  s_axi_rresp;
    logic        s_axi_rvalid;
    logic        s_axi_rready = 0;

    // HDMI Outputs
    logic hdmi_clk_n, hdmi_clk_p;
    logic [2:0] hdmi_tx_n, hdmi_tx_p;

    // ------------------------------------------------
    // Clock Generation (100 MHz)
    // ------------------------------------------------
    always #5 axi_aclk = ~axi_aclk;

    // ------------------------------------------------
    // DUT Instantiation
    // ------------------------------------------------
    hdmi_graph_controller_v1_0 #(
        .C_AXI_DATA_WIDTH(32),
        .C_AXI_ADDR_WIDTH(14)
    ) dut (
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .axi_awaddr(s_axi_awaddr),
        .axi_awprot(s_axi_awprot),
        .axi_awvalid(s_axi_awvalid),
        .axi_awready(s_axi_awready),
        .axi_wdata(s_axi_wdata),
        .axi_wstrb(s_axi_wstrb),
        .axi_wvalid(s_axi_wvalid),
        .axi_wready(s_axi_wready),
        .axi_bresp(s_axi_bresp),
        .axi_bvalid(s_axi_bvalid),
        .axi_bready(s_axi_bready),
        .axi_araddr(s_axi_araddr),
        .axi_arprot(s_axi_arprot),
        .axi_arvalid(s_axi_arvalid),
        .axi_arready(s_axi_arready),
        .axi_rdata(s_axi_rdata),
        .axi_rresp(s_axi_rresp),
        .axi_rvalid(s_axi_rvalid),
        .axi_rready(s_axi_rready),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p)
    );

    // ------------------------------------------------
    // AXI Write Task
    // ------------------------------------------------
    task axi_write(input [31:0] addr, input [31:0] data);
        begin
            @(posedge axi_aclk);
            s_axi_awaddr <= addr;
            s_axi_awvalid <= 1;
            s_axi_wdata <= data;
            s_axi_wvalid <= 1;
            s_axi_wstrb <= 4'hF;
            s_axi_bready <= 1;

            wait(s_axi_awready && s_axi_wready);
            
            @(posedge axi_aclk);
            s_axi_awvalid <= 0;
            s_axi_wvalid <= 0;

            wait(s_axi_bvalid);
            @(posedge axi_aclk);
            s_axi_bready <= 0;
        end
    endtask

    // ------------------------------------------------
    // Main Simulation Process
    // ------------------------------------------------
    int current_price = 100; 
    int close_price;
    int high_price, low_price;
    int volatility;
    logic [31:0] packed_data;

    initial begin
        // 1. Reset System
        axi_aresetn = 0;
        #100;
        axi_aresetn = 1;
        #100;

        $display("Initializing Palette...");
        // Set Background Color to Dark Blue
        axi_write(32'h2000, 32'h0000_00F0); 

        $display("Generating Graph Data (Random Walk / Brownian Motion)...");
        
        // Loop limit is 160 because of the 4x Zoom in your RTL (640 / 4 = 160)
        for (int x = 0; x < 160; x++) begin
            
            // 1. Random Walk (-14 to +14 change)
            int change = ($random % 15); 
            
            close_price = current_price + change;

            // 2. Clamp to Screen Bounds
            if (close_price < 20) close_price = 20;
            if (close_price > 235) close_price = 235;

            // 3. Generate High/Low (Volatile wicks)
            volatility = ($random % 5); 
            if (volatility < 0) volatility = -volatility; 

            if (close_price > current_price) begin
                // Bullish (Green): Close is higher than Open
                high_price = close_price + volatility + 2;
                low_price  = current_price - volatility - 2;
            end else begin
                // Bearish (Red): Close is lower than Open
                high_price = current_price + volatility + 2;
                low_price  = close_price - volatility - 2;
            end

            // 4. Pack Data [High | Low | Open | Close]
            packed_data = (high_price[7:0] << 24) | 
                          (low_price[7:0]  << 16) | 
                          (current_price[7:0] << 8) | 
                          close_price[7:0];

            // 5. Write to BRAM
            axi_write(x * 4, packed_data);

            // 6. Prepare for next step
            current_price = close_price;
        end

        $display("Data Load Complete. Waiting for Video Generation...");
    end

    // ------------------------------------------------
    // Image Capture
    // ------------------------------------------------
    integer f;
    integer pixels_captured = 0;
    
    initial begin
        // 1. Wait for PLL Lock
        wait (dut.locked);
        #1us; // Wait 1 microsecond for internal logic to stabilize
        
        // 2. Align to VSync to capture a clean frame from the top
        @(negedge dut.vsync); 
        @(posedge dut.vsync); 
        
        $display("Capturing Frame to simulation_frame.ppm...");
        f = $fopen("simulation_frame.ppm", "w");
        // P3 format: Ascii RGB, 640 wide, 480 tall, 255 max color depth
        $fwrite(f, "P3\n640 480\n255\n");

        // 3. Stream Capture
        while (pixels_captured < (640 * 480)) begin
            @(posedge dut.clk_25MHz);

            // Use the Delayed VDE (vde_d2) to capture the valid color output
            if (dut.vde_d2) begin 
                
                // Scale 4-bit color to 8-bit for the image
                $fwrite(f, "%d %d %d ", 
                    dut.red * 17, 
                    dut.green * 17, 
                    dut.blue * 17
                );

                pixels_captured++;

                if (pixels_captured % 640 == 0) begin
                    $fwrite(f, "\n");
                end
            end
        end
        
        $fclose(f);
        $display("Image Saved. Simulation Finished.");
        $finish;
    end

endmodule


