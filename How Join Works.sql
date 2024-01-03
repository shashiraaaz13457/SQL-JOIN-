-- SELECT order_id,orders.customer_id,first_name,last_name 
SELECT *
FROM orders
JOIN customers
	ON orders.customer_id = customers.customer_id