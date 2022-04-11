SELECT * 
FROM
customers
WHERE birth_date > '1990-01-01' AND points > 100;

-- AND -- -- if both Both condtion is True -- 
-- OR --  -- if one Condtion is True --
-- NOT -- if we use not include that we retrive from  a table--
-- OR--
SELECT * 
FROM
customers
WHERE birth_date > '1990-01-01' 
OR points > 100 
AND state='VG';

-- NOT--
SELECT * 
FROM
customers
WHERE  NOT (birth_date ='1990-01-01') AND   points > 100;

-- Excersie-- From The orders_item table,get the items 
-- for order #6
-- Where the total price is greater than 30
SELECT * 
FROM order_items 
WHERE order_id =6
AND unit_price*quantity >30