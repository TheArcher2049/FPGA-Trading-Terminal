import requests

API_KEY = "D8DTWOYTW26W725Z"   # <-- remove the dot!
SYMBOL = "JPX"

def get_price(symbol):
    url = (
        "https://www.alphavantage.co/query"
        f"?function=GLOBAL_QUOTE&symbol={symbol}&apikey={API_KEY}"
    )
    r = requests.get(url, timeout=10)
    data = r.json()

    price_str = data["Global Quote"]["05. price"]
    return float(price_str)

if __name__ == "__main__":
    price = get_price(SYMBOL)
    print(f"{SYMBOL} current price:", price)
