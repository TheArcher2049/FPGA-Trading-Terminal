import time
import serial
import random


SERIAL_PORT = "COM4"   # update if needed
BAUD = 115200


SYMBOL = "AAPL"


# -------------------------------
# Simple, stable fake price model
# -------------------------------


# Start near some reasonable AAPL-ish level
fake_price = 180.00


# Max absolute change per tick in dollars
# e.g. 0.30 => up/down within 30 cents each step
STEP_MAX = 0.01


# Hard clamp range so it doesn't wander off
PRICE_MIN = 160.0
PRICE_MAX = 200.0




def get_price(symbol: str) -> float:
    """
    Simple bounded random walk:
    - Next price = current price + uniform(-STEP_MAX, STEP_MAX)
    - Clamped between PRICE_MIN and PRICE_MAX
    """
    global fake_price


    delta = random.uniform(-STEP_MAX, STEP_MAX)
    fake_price += delta


    # Clamp to a band
    if fake_price < PRICE_MIN:
        fake_price = PRICE_MIN
    if fake_price > PRICE_MAX:
        fake_price = PRICE_MAX


    return round(fake_price, 4)




def main():
    ser = serial.Serial(SERIAL_PORT, BAUD, timeout=1)
    time.sleep(2)
    print(f"Opened {SERIAL_PORT} at {BAUD} baud (Fake AAPL Generator)")


    # 1 update per second, same cadence as real script
    TICK_INTERVAL = 1.0


    while True:
        price = get_price(SYMBOL)


        msg = f"{SYMBOL},{price:.4f}\n"
        print("Sending:", msg.strip())


        ser.write(msg.encode("ascii"))


        time.sleep(TICK_INTERVAL)




if __name__ == "__main__":
    main()

