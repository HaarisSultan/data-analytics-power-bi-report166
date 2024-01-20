-- Which German store type had the highest revenue for 2022?

SELECT 
    store_type, 
    ROUND(SUM(sale_price * product_quantity)) as revenue 
FROM 
    forview 
WHERE 
    country = 'Germany' AND
    order_date BETWEEN '2022-01-01' AND '2022-12-31' 
GROUP BY 
    store_type 
ORDER BY 
    revenue DESC;