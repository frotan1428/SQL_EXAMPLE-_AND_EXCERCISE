-- OUERT JOIN --
-- LEFT JOIN--- -- LEFT  JOIN LOOK FOR  LEFT  TABLE if CONDITION IS TRUE OR NOT--
SELECT 
c.customer_id,
c.first_name,
o.order_id
FROM customers c
 LEFT JOIN orders o
ON c.customer_id =o.customer_id
ORDER BY c.customer_id;

-- IN SQL WE HAVE 2 TYPES OUTER JOIN --LEFT JOIN- RIGHT JOIN

-- RIGHT JOIN ---
SELECT 
c.customer_id,
c.first_name,
o.order_id
FROM customers c
 RIGHT  JOIN orders o
ON c.customer_id =o.customer_id
ORDER BY c.customer_id
-- RIGHT JOIN LOOK FOR  RIGHT TABLE if CONDITION IS TRUE OR NOT--
