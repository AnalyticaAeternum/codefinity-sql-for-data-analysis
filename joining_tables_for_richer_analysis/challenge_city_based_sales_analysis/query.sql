-- Write your code here
SELECT c.city,
COUNT(s.sale_id) as sales_count
FROM sales s JOIN customers c ON s.customer_id = c.customer_id
GROUP BY c.city