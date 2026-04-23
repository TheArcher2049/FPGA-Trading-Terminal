import time
import requests

API_KEY = "D8DTWOYTW26W725Z"   # <- make sure no dots!!!
SYMBOL = "AAPL"

def get_price(symbol):
    url = (
        "https://www.alphavantage.co/query"
        f"?function=GLOBAL_QUOTE&symbol={symbol}&apikey={API_KEY}"
    )
    r = requests.get(url, timeout=10)
    data = r.json()
    price_str = data["Global Quote"]["05. price"]
    return float(price_str)

def main():
    while True:
        try:
            price = get_price(SYMBOL)
            print(f"{SYMBOL} current price: {price}")
        except Exception as e:
            print("Error:", e)

        time.sleep(15)   # wait 1 second

if __name__ == "__main__":
    main()
 