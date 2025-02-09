--- product count with price >= 20 and <= 100
SELECT COUNT(*) as products_count
FROM hw_03.products
WHERE price >= 20 and price <= 100;