-- ACROSS JOIN IN SQl --WE JOIN 2 TABLES IN DEFRRENT DATABASE  ---
SELECT * FROM store.order_items oi
JOIN products p
ON oi.product_id=p.product_id;
-- CROSS is Defualt You Can Wrtie or Dont Write It is Work-----
SELECT * FROM store.order_items oi
CROSS JOIN products p
ON oi.product_id=p.product_id

 

