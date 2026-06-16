SELECT Year,
       COUNT(OrderNumber) AS Total_Orders,
       ROUND(SUM(Revenue), 2) AS Total_Revenue
FROM sales
GROUP BY Year
ORDER BY Year