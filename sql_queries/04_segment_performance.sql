#4. Which customer segment generates the highest sales and profit?
WITH table1 AS (
    SELECT 
        segment, 
        SUM(sales) AS Total_Sales
    FROM superstore_orders
    GROUP BY segment
    ORDER BY Total_Sales DESC
),
table2 AS (
    SELECT 
        segment, 
        SUM(profit) AS Total_Profit
    FROM superstore_orders
    GROUP BY segment
    ORDER BY Total_Profit DESC
)
SELECT 
    t1.segment,
    t1.Total_Sales,
    t2.Total_Profit
FROM table1 t1
JOIN table2 t2 
    ON t1.segment = t2.segment
ORDER BY t1.segment DESC;

