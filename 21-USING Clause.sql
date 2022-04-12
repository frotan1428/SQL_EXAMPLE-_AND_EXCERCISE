-- USING CLause IS used For Both table have the same record name also instead ON Condtion is Btter.
SELECT 
o.order_id,
c.first_name,
sh.name As  shipper
 FROM
orders o
JOIN customers c
-- ON o.customer_id=c.customer_id;
USING (customer_id)
LEFT JOIN shippers sh
USING (shipper_id);
