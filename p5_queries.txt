--- product count and average price by supplier
SELECT supplier_id as supplier, COUNT(*) as products, AVG(price) as average_price
FROM hw_03.products
GROUP BY supplier_id;