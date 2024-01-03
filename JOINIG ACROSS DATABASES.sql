-- THIS QUERY IS FOR THEN WHEN WE ARE USING SQL_STORE DATABASE

-- SELECT * FROM order_items oi
-- JOIN sql_inventory.products p 
-- 	ON oi.product_id = p.product_id

-- NOW THIS QUERY FOR THEN WHEN WE USING SQL_INVENTORY DATABASE
USE SQL_INVENTORY;
SELECT * FROM sql_store.order_items OI
JOIN products P
	ON OI.product_id = P.product_id