-- COMPUND JOIN CONDITION  TABLES IN SQL--

USE store;
SELECT * 
FROM order_items oi
JOIN order_statuses os
	ON oi.order_id = os.order_status_id
    AND oi.product_id =oi.product_id
    
    -- IF WE HAVE MULTIPLE COMPOSITE KEY IN A ATABLE WE USE COMPOUND CONDITIONS--- 