-- JOIN IN SQl -- We Have 2 Types Join In SQL INNER JOIN and OUTER JOIN ---
SELECT order_id, orders.Customer_id, first_name,last_name 
FROM orders
JOIN Customers
ON Customers.customer_id=orders.customer_id;

-- Alias We used prevent Word name 

SELECT order_id, o.Customer_id, first_name,last_name 
FROM orders o 
JOIN Customers cu
ON cu.customer_id=o.customer_id;

-- Excercise---
SELECT order_id,oi.product_id,quantity,oi.unit_price
FROM order_items oi
JOIN products p ON oi.product_id =p.product_id


 

