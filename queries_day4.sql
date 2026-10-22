-- Query 1: Find sales above the average
SELECT *
FROM sales
WHERE sales_amount > (
    SELECT AVG(sales_amount)
    FROM sales
);


-- Query 2: Find the top sales performer in each region
SELECT s1.*
FROM sales s1
WHERE s1.sales_amount = (
    SELECT MAX(s2.sales_amount)
    FROM sales s2
    WHERE s2.region = s1.region
);


-- Query 3: Find above-average sales using a CTE
WITH AverageSales AS (
    SELECT AVG(sales_amount) AS avg_sales
    FROM sales
)
SELECT *
FROM sales
WHERE sales_amount > (
    SELECT avg_sales
    FROM AverageSales
);


-- Query 4: Use two CTEs to analyse regional sales
WITH RegionalSales AS (
    SELECT
        region,
        SUM(sales_amount) AS total_sales
    FROM sales
    GROUP BY region
),
AverageRegionalSales AS (
    SELECT AVG(total_sales) AS avg_sales
    FROM RegionalSales
)
SELECT
    region,
    total_sales
FROM RegionalSales
WHERE total_sales > (
    SELECT avg_sales
    FROM AverageRegionalSales
);