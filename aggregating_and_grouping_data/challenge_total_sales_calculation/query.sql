-- Write your code here
SELECT 
COUNT(*) as total_sales,
SUM(quantity) as total_quantity
FROM sales