#5. Who are the top 10 customers by sales?
SELECT 
    Customer_Name, 
    SUM(sales) AS Total_Sales,
    SUM(profit) AS Total_Profit
FROM superstore_orders
GROUP BY Customer_Name
ORDER BY Total_Sales DESC
LIMIT 10;
