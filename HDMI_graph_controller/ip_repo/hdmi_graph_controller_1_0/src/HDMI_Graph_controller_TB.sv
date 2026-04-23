`timescale 1ns / 1ps

module hdmi_graph_controller_tb;

    logic axi_aclk = 0;
    logic axi_aresetn = 0; 

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

    logic hdmi_clk_n, hdmi_clk_p;
    logic [2:0] hdmi_tx_n, hdmi_tx_p;

    always #5 axi_aclk = ~axi_aclk;

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

    int current_price = 100; 
    int close_price;
    int high_price, low_price;
    int volatility;
    int change;
    logic [31:0] packed_data;
    
    int history[$]; 
    int sum;
    int ma_value;

    int history2[$];
    int sum2;
    int ma2_value;

    initial begin
        axi_aresetn = 0;
        #100;
        axi_aresetn = 1;
        #100;
        
        wait(dut.locked); 
        $display("Clock Locked.");

        axi_write(32'd12288, 32'h45434520); 

        $display("Generating Graph Data...");
        
        for (int x = 0; x < 140; x++) begin
            change = ($random % 8); 
            close_price = current_price + change;

            if (close_price < 20) close_price = 20;
            if (close_price > 230) close_price = 230;

            volatility = ($random % 5); 
            if (volatility < 0) volatility = -volatility; 

            if (close_price > current_price) begin
                high_price = close_price + volatility + 1;
                low_price  = current_price - volatility - 1;
            end else begin
                high_price = current_price + volatility + 1;
                low_price  = close_price - volatility - 1;
            end

            history.push_back(close_price);
            if (history.size() > 10) void'(history.pop_front()); 

            sum = 0;
            foreach (history[i]) sum += history[i];
            ma_value = sum / history.size();

            history2.push_back(close_price);
            if (history2.size() > 20) void'(history2.pop_front());

            sum2 = 0;
            foreach (history2[i]) sum2 += history2[i];
            ma2_value = sum2 / history2.size();

            if (x < 3) $display("Write X=%d: MA1=%d, MA2=%d", x, ma_value, ma2_value);

            packed_data = (high_price[7:0] << 24) | 
                          (low_price[7:0]  << 16) | 
                          (current_price[7:0] << 8) | 
                          (close_price[7:0]);
            axi_write(x * 4, packed_data);

            axi_write(4096 + (x * 4), ma_value);

            axi_write(8192 + (x * 4), ma2_value);

            current_price = close_price;
        end

        $display("Data Load Complete.");
        
        #100;
        $display("--- MEMORY CHECK (Hierarchical) ---");
        
        if (dut.axi_inst.ma_ram[0] !== ma_value && dut.axi_inst.ma_ram[0] !== 32'bx)
             $display("MA1 RAM [0] = %h (Valid)", dut.axi_inst.ma_ram[0]);
        else
             $display("MA1 RAM [0] = %h (Warning)", dut.axi_inst.ma_ram[0]);
             
        if (dut.axi_inst.ma2_ram[0] !== ma2_value && dut.axi_inst.ma2_ram[0] !== 32'bx)
             $display("MA2 RAM [0] = %h (Valid)", dut.axi_inst.ma2_ram[0]);
        else
             $display("MA2 RAM [0] = %h (Warning)", dut.axi_inst.ma2_ram[0]);
             
        $display("-----------------------------------");
    end

    integer f;
    integer pixels_captured = 0;
    
    integer ma_pixels_found = 0;
    integer ma2_pixels_found = 0;
    
    initial begin
        wait (dut.locked);
        #200us; 
        
        @(negedge dut.vsync_d2); 
        @(posedge dut.vsync_d2); 
        
        $display("Capturing Frame...");
        f = $fopen("simulation_frame.ppm", "w");
        $fwrite(f, "P3\n640 480\n255\n");

        while (pixels_captured < (640 * 480)) begin
            @(posedge dut.clk_25MHz);

            if (dut.vde_d2) begin 
                
                if (dut.drawX_d2 == 70 && dut.drawY_d2 == 280) begin
                    $display("--- DIAGNOSTIC AT X=70, Y=280 ---");
                    $display("MA1 Data:     %h | Y_MA1: %d", dut.ma_data, dut.y_ma);
                    $display("MA2 Data:     %h | Y_MA2: %d", dut.ma2_data, dut.y_ma2);
                    $display("Is MA1 Pixel: %b", dut.is_ma_pixel);
                    $display("Is MA2 Pixel: %b", dut.is_ma2_pixel);
                    $display("RGB Output:   %h %h %h", dut.red, dut.green, dut.blue);
                    $display("---------------------------------");
                end

                if (dut.is_ma_pixel) begin
                    ma_pixels_found++;
                end
                
                if (dut.is_ma2_pixel) begin
                    ma2_pixels_found++;
                end

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
        $display("Image Saved.");
        $display("Stats:");
        $display("  Cyan (Fast MA) Pixels:   %d", ma_pixels_found);
        $display("  Yellow (Slow MA) Pixels: %d", ma2_pixels_found);
        
        if (ma_pixels_found > 0 && ma2_pixels_found > 0) 
            $display("SUCCESS: Both MA lines were drawn.");
        else 
            $display("FAILURE: One or both MA lines missing.");
            
        $finish;
    end
    
    initial begin
        #40ms; 
        $display("Error: Simulation Timed Out!");
        $finish;
    end

endmodule
