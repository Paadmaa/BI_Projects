# 📊 Adani Enterprises Stock Data Analysis Dashboard

A Power BI dashboard project built to analyze the stock performance of **Adani Enterprises Ltd.** through aggregated 52-week price metrics, trading volume, and open/close price behavior across time dimensions (daily, monthly, quarterly, yearly).

---

## 🎯 Project Objective
To develop an interactive, real-time Power BI dashboard that enables:
- Visual tracking of **52-week highs and lows**
- Monitoring **volume trends** across different time scales
- Evaluating **open vs. close price behavior** on a daily and weekly basis
- Identifying trading pattern anomalies and seasonality
- Supporting **investor decision-making** through clear data storytelling

---

## 🧰 Tools & Technologies
- **Power BI Desktop**: Data modeling, dashboard design, DAX
- **Excel**: Raw data pre-processing and cleaning
- **DAX (Data Analysis Expressions)**: Creating dynamic measures for KPIs and time-based aggregations

---

## 📁 Dataset Description
The dataset used includes:
- 52-week high and low prices for Adani stock
- Open and close price per day
- Daily trading volume
- Date hierarchy (day, month, quarter, year)

---

## 📌 Dashboard Layout & Features

### 🔹 Summary KPIs:
- **Average of 52W High**: 3.91K
- **Average of 52W Low**: 1.14K
- **Total Volume**: 876M
- **Total Open**: 669.55K
- **Total Close**: 667.66K

### 🔹 Monthly Totals (Bar + Line Chart)
- Aggregates the monthly sum of:
  - 52-week high (bar)
  - 52-week low (bar)
  - Trading volume (line)

### 🔹 Volume by Month (Horizontal Bar)
- Ranks months based on total traded volume
- Highest volume in **May (145M)**, followed by **August (139M)** and **June (133M)**
- Lowest in **April (22M)** and **March (29M)**

### 🔹 Quarterly Aggregates
- Summed totals of 52W high and low across:
  - Q1, Q2, Q3, Q4
- **Q2** showed the **highest 52W High total**, indicating a mid-year bullish trend

### 🔹 Day of Week Analysis
- Shows the sum of:
  - 52W High
  - 52W Low
  - Open
  - Close
- Useful to detect which weekdays see most trading activity or volatility
- **Wednesday and Thursday** recorded higher activity

### 🔹 Daily Totals (Line Chart)
- Plots open vs close prices by calendar date
- Helps identify daily market patterns or inconsistencies

---

## 🔍 Key Insights
- **Volume Spike in May**: Trading activity peaked, suggesting a catalyst event (earnings, news)
- **Open and Close Totals are Balanced**: Indicates low deviation across the year, but daily-level fluctuations exist
- **Mid-week Activity is Higher**: Potential for focused trading during Wednesday–Thursday
- **Seasonal Behavior**: Mid-year (Q2) shows stronger highs — good for trend traders

---

## 📈 Business Impact
This dashboard is useful for:
- **Traders & Retail Investors**: Understand timing patterns, price movements, and volume spikes
- **Analysts**: Visualize multi-dimensional price behavior without writing code
- **Executives & Finance Teams**: Monitor macro-level patterns for investment strategy & risk management

---

## 📌 Future Enhancements
- Integration with **live stock data APIs**
- Addition of **technical indicators** (SMA, RSI, Bollinger Bands)
- Predictive modeling with ML integration for price forecasting
- Dynamic news sentiment overlay from financial news sources

---

## 🧠 Learnings & Skills Demonstrated
- Hands-on with **data modeling and DAX** in Power BI
- Mastery of **multi-hierarchy filtering** (day/month/quarter/year)
- Visual storytelling with **time series data**
- Finance domain insight: trend analysis, volume movement, high/low clustering

---

## 📂 Repository Contents
```
📁 AdaniStockDashboard
├── 📊 Adani_Stock_Dashboard.pbix       # Power BI Dashboard File
├── 📈 Dashboard_Snapshot.png           # Dashboard Preview Image
├── 📝 README.md                        # Project Documentation
├── 📄 stock_data.csv                   # Cleaned data source (optional placeholder)
```

---

> Built with purpose to turn financial data into insights that inform, guide, and empower decision-making.

---

## 👋 Let’s Connect
If you're exploring financial analytics, BI tools, or stock trend analysis, feel free to connect and discuss!

#PowerBI #StockAnalytics #DataVisualization #Adani #FinanceDashboard #BusinessIntelligence #DataStorytelling #DAX #TimeSeries #InvestorTools
