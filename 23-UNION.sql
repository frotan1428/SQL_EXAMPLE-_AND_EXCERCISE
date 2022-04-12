-- UNION  Is USED COMBINE MULTPLE RECORD NOT TABLE  ---

SELECT 
order_id,
order_date,
'Active' AS status
FROM orders
WHERE  order_date >='2019-01-01';

-- WRITE ANOTHER QUERY---
SELECT 
order_id,
order_date,
'Archive' AS status
FROM orders
WHERE  order_date <='2019-01-01';


-- WE UNION 2 Record in one Record
SELECT 
order_id,
order_date,
'Active' AS status
FROM orders
WHERE  order_date >='2019-01-01'
UNION
SELECT 
order_id,
order_date,
'Archive' AS status
FROM orders
WHERE  order_date <='2019-01-01'
ORDER BY order_date ASC



