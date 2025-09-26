
-- Total sales by customer
SELECT c.customer_name, SUM(o.order_total) AS total_spent
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_name;

-- Orders above 1000
SELECT order_id, order_total
FROM orders
WHERE order_total > 1000;
