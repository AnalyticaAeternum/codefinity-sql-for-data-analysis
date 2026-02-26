-- Write your code here
SELECT c.first_name,
    c.last_name,
    s.quantity
FROM customers c
JOIN sales s  ON c.customer_id = s.customer_id
