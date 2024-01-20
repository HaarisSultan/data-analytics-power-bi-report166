-- Which month in 2022 has had the highest revenue?

SELECT 
    month_name, ROUND(SUM(sale_price * product_quantity)) as revenue 
FROM 
    forview 
WHERE 
    order_date BETWEEN '2022-01-01' AND '2022-12-31' 
GROUP BY 
    month_name 
ORDER BY 
    revenue DESC;