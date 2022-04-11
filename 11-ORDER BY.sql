-- ORDER BY sort the Column

-- ASC Order --
SELECT *
FROM customers
ORDER BY first_name ASC;

-- DESC Order --we can use muliple column
SELECT *
FROM customers
ORDER BY state,first_name DESC;

-- DESC Order --we can Sort  By Specfic   column
SELECT first_name,last_name, 10 AS points 
FROM customers
ORDER BY points ,first_name  ASC ;

-- DESC Order --we can Sort  By Specfic   column positions
SELECT first_name,last_name, 10 AS points 
FROM customers
ORDER BY 1 ,2  ASC ;

-- Excersie-- 
SELECT * ,quantity *unit_price AS total_price 
FROM order_items 
WHERE order_id=2
ORDER BY quantity * unit_price DESC


