-- Create a view where the rows are the store types and the columns are the total sales, percentage of total sales and the count of orders

CREATE OR REPLACE VIEW Q4_view AS
SELECT 
    s.store_type,
    SUM(pr.sale_price * o.product_quantity) AS total_sales,
    SUM(pr.sale_price * o.product_quantity) / 
        (SELECT 
            SUM(pr.sale_price * o.product_quantity)
        FROM dim_product pr 
        JOIN orders o 
        ON pr.product_code = o.product_code) * 100 
        AS "% of sales",
    COUNT(DISTINCT o.order_date_uuid) AS order_count
FROM 
    dim_store s 
JOIN 
    orders o ON s.store_code = o.store_code
JOIN 
    dim_product pr ON pr.product_code = o.product_code
GROUP BY 
    s.store_type
ORDER BY 
    total_sales DESC;

SELECT * FROM q4_view;