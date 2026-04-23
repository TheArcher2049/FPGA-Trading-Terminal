Steps to run project:
1. Open ECE385_Final_project.xpr on Vivado 2022.2
2. Generate Bitstream
3. Export Bitstream 
Then you have 2 options: 
A) Open vitis with workspace UART_Test_Three for Brownian motion data
	- Update Hardware specifications 
	- Clean and build the entire workspace
	- Run program with correct .BIT file
	- ENJOY 
OR 

B) Open Vitis with vitis workspace uart_test inside real_data folder
	- Update hardware specifications
	- Clean and build workspace
	- Run program with correct bit file
	- Open stock_to_fpga python code in vscode and input a Valid API key and then run it 
	- Live data will stream and candlesticks will appear every 4 API Calls (our api key gets 75 calls/min) 
	- Enjoy