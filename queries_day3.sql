SELECT COUNT(*) AS total_orders 
FROM sales;


SELECT SUM(sales_amount) AS total_sales 
FROM sales;


SELECT AVG(sales_amount) AS average_sales
FROM sales;


SELECT MAX(sales_amount) AS highest_sale 
FROM sales;


SELECT MIN(sales_amount) AS lowest_sale 
FROM sales;


SELECT region,SUM(sales_amount) AS total_sales 
FROM sales 
GROUP BY region;


SELECT category,SUM(sales_amount) AS total_sales
FROM sales 
GROUP BY category;


SELECT region,SUM(sales_amount) AS total_sales 
FROM sales 
GROUP BY region 
HAVING SUM(sales_amount) > 50000;