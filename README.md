📈 NIFTY 50 Stock Market Analysis
Tools Used: Excel · SQL · Python (Pandas) · Power BI
📌 Project Overview

This project is an end-to-end stock market analysis of major NIFTY 50 companies:
TCS, Infosys, Reliance Industries, and HDFC Bank.

It demonstrates the complete data analytics workflow — from raw data cleaning to SQL-based insights and interactive dashboard visualization.

This project is ideal for resume, GitHub portfolio, and LinkedIn showcase.

📁 Project Structure
nifty50-stock-analysis/
│
├── data/                 → Raw & cleaned stock data (CSV)
│   ├── TCS.csv
│   ├── INFY.csv
│   ├── RELIANCE.csv
│   ├── HDFCBANK.csv
│   └── clean_nifty50.csv
│
├── notebooks/            → Python data preparation notebook
│   └── data_cleaning.ipynb
│
├── sql/                  → SQL insights & analysis
│   └── analysis_queries.sql
│
├── dashboard/            → Power BI dashboard
│   ├── NIFTY50_Dashboard.pbix
│   └── dashboard_screenshot.png
│
└── README.md             → Project documentation

🧹 1. Data Cleaning & Preparation (Excel + Python)

Cleaned raw stock datasets (missing values, formatting).

Added new calculated columns:

Daily Returns

Monthly Category

Merged all four company datasets using Pandas.

Exported final dataset: clean_nifty50.csv

🧠 2. SQL Analysis (PostgreSQL)

Performed key analytical queries:

Average daily return per company

Monthly average closing price

Highest closing price for each stock

Best performance day

Total monthly traded volume

Distinct companies, row counts, checks

SQL file: sql/analysis_queries.sql

📊 3. Power BI Dashboard

Created an interactive dashboard visualizing:

Stock Closing Price Trends

Daily Return Comparison

Monthly Volume Insights

Best & Worst Days

Company Performance Overview

📌 Dashboard Screenshot:
(Insert screenshot here after uploading)

🎯 Key Insights

Identified top-performing company by daily returns

Observed trends in monthly price movement

Compared trading volume patterns across companies

Highlighted peak performance days

🛠️ Skills Demonstrated

Data Cleaning & Transformation

Python (Pandas) for Automation

SQL Analytical Queries

Power BI Dashboard Design

End-to-End Data Pipeline

Data Storytelling

🧑‍💻 How to Use This Project

Download clean_nifty50.csv from /data.

View or run SQL queries inside /sql.

Open Power BI file NIFTY50_Dashboard.pbix.

Explore the dashboard & insights.

⭐ About This Project

This project showcases full-stack data analysis skills and is suitable for:

Data Analyst Job Applications

Resume Projects Section

GitHub Portfolio

LinkedIn Posts

Interview Discussions
