# 📈 Potencial Stock Screener — Option Flow & Event-Based Equity Scanner

This notebook implements a Python-based pipeline for identifying stocks with strong upside potential by combining multiple signals:

* unusual options activity
* upcoming events (e.g., earnings, FDA catalysts)
* volume and price dynamics from Finviz screener

---

## 🔍 Core Features

* Parses stock lists from Finviz (e.g., top gainers, unusual volume)
* Uses `yfinance` to fetch option chains and historical price data
* Analyzes open interest and volume across multiple expiration dates
* Applies filters to identify strong call-side option interest
* Matches stock tickers with calendar events (earnings, FDA, etc.)
* Outputs candidate stocks for long bias swing trades or catalyst plays

---

## 📦 Dependencies

```bash
pip install yfinance pandas requests
```

---

## 📊 How It Works

1. **Fetch stock tickers** from Finviz or other sources
2. **Download option chains** (calls and puts for 1m, 2m, 3m expirations)
3. **Compare daily open interest/volume** with prior days
4. **Flag stocks** where call-side pressure is building
5. **Cross-reference** with external events (earnings/FDA)
6. **Save** to output or signal file

---

## 💡 Use Case

This tool is ideal for:

* Retail swing traders
* Catalyst-based investors
* Option flow analysts
* Telegram bot integration

---

## 📁 File

* `Potencial_Stock_Screener.ipynb` — Jupyter Notebook with full logic

---

## 👤 Author

Developed by **Igor Volnukhin** — merging option analytics, event catalysts, and retail strategy automation.
