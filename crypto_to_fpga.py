import time
import requests
import serial

API_KEY = "8VYEF25ZI0Q3VS0W"
SYMBOL = "SOL"          # crypto symbol
MARKET = "USD"          # fiat market

SERIAL_PORT = "COM4"    # make sure this matches Device Manager
BAUD = 115200


def get_price(symbol: str):
    url = (
        "https://www.alphavantage.co/query"
        f"?function=CRYPTO_INTRADAY"
        f"&symbol={symbol}"
        f"&market=USD"
        f"&interval=5min"
        f"&apikey={API_KEY}"
    )

    try:
        r = requests.get(url, timeout=10)
        data = r.json()

        # Find the time series key
        ts_key = None
        for k in data.keys():
            if "Time Series" in k:
                ts_key = k
                break

        if ts_key is None:
            print("API ERROR (no time series):", data)
            return None

        series = data[ts_key]
        if not series:
            print("API ERROR: empty time series")
            return None

        # Latest timestamp
        latest_ts = max(series.keys())
        latest_bar = series[latest_ts]

        price_str = latest_bar["4. close"]   # NOTE: no 'a.' here
        return float(price_str)

    except Exception as e:
        print("API ERROR:", e)
        return None




def main():
    ser = serial.Serial(SERIAL_PORT, BAUD, timeout=1)
    time.sleep(2)
    print(f"Opened {SERIAL_PORT} at {BAUD} baud")

    while True:
        price = get_price(SYMBOL)
        if price is None:
            print("Skipping send because price is None")
            time.sleep(5)
            continue

        print(f"{SYMBOL} current price: {price}")

        # Same format as before: "BTC,17345.1234\n"
        msg = f"{SYMBOL},{price:.4f}\n"
        print("Sending to FPGA:", msg.strip())
        ser.write(msg.encode("ascii"))

        # Crypto doesn’t need to be spammed at 1 Hz; reduce a bit
        time.sleep(1)


if __name__ == "__main__":
    main()

