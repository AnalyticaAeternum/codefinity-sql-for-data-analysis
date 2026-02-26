-- Write your code here
SELECT *
FROM products p
JOIN sales s ON p.product_id = s.product_id
WHERE p.product_id <> s.product_id