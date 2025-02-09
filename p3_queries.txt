--- Unique category_id, price from products, sort by price desc, limit 10
SELECT DISTINCT category_id, price 
FROM hw_03.products
ORDER BY price DESC
LIMIT 10;