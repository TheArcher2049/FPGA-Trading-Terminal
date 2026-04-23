import serial
import time

SERIAL_PORT = "COM4"   # your port
BAUD = 115200

def main():
    ser = serial.Serial(SERIAL_PORT, BAUD, timeout=1)
    time.sleep(2)
    print(f"Opened {SERIAL_PORT} at {BAUD} baud")

    i = 0
    while True:
        send_byte = 65 + (i % 26)  # 'A', 'B', ...
        to_send = bytes([send_byte])
        print("Sending:", to_send)
        ser.write(to_send)

        resp = ser.read(1)
        print("Got from FPGA:", resp)

        i += 1
        time.sleep(1)

if __name__ == "__main__":
    main()
