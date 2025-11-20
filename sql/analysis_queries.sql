-- Check your data
SELECT * FROM stock_data LIMIT 10;

--Count how many total records
SELECT COUNT(*) AS total_rows 
FROM stock_data;

--See all companies in your table
SELECT DISTINCT company
FROM stock_data;

--Find average daily return per companyin percentage
SELECT company,
   ROUND(AVG (cast(REPLACE("dailyreturn",'%', '')
   AS Numeric)),2)
   AS avg_daily_return_percent
from stock_data
where "dailyreturn" IS NOT NULL
GROUP BY company
ORDER BY avg_daily_return_percent DESC;

--Find the highest closing price for each company
SELECT company, 
    MAX(CAST(close AS NUMERIC)) 
    AS max_close_price
FROM stock_data
GROUP BY company
ORDER BY max_close_price DESC;

--Monthly average close price
SELECT company, month, 
       ROUND(AVG(CAST(close AS NUMERIC)), 2)
	   AS avg_close_price
FROM stock_data
GROUP BY company, month
ORDER BY company, month;
--Best performance day for each company
SELECT company,date,dailyreturn
from stock_data s1 
WHERE dailyreturn = (
    SELECT MAX(dailyreturn)
    FROM stock_data s2
	where s2.company = s1.company
)
ORDER BY company;
--Monthly total traded volume
SELECT company, month, SUM(CAST(volume AS NUMERIC)) AS total_volume
FROM stock_data
GROUP BY company, month
ORDER BY total_volume DESC;


