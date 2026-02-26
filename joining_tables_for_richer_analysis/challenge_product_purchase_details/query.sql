SELECT
  c.first_name || ' ' || c.last_name AS customer_name,
  p.product_name,
  s.quantity
FROM sales s
JOIN customers c ON s.customer_id = c.customer_id
JOIN products p ON s.product_id = p.product_id;