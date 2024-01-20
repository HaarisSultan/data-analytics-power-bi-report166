-- Which product category generated the most profit for the "Wiltshire, UK" region in 2021?

SELECT
    category, 
    SUM((sale_price - cost_price) * product_quantity) AS profit 
FROM 
    forquerying2
WHERE 
    full_region = 'Wiltshire, UK'
AND 
    dates BETWEEN '2021-01-01' AND '2021-12-31'
GROUP BY 
    category
ORDER BY 
    profit DESC
LIMIT 
    1;
