-- LIKE Operators is Used For Match or Search specific Values in a Tbale--
-- NOTE b% means start with this Charcter--
SELECT * 
FROM customers 
WHERE last_name LIKE 'b%';


-- NOTE %b means end with this Charcter--
SELECT * 
FROM customers 
WHERE last_name LIKE '%y';

-- NOTE %b% means Find This Charcater In  any  Where--
SELECT * 
FROM customers 
WHERE last_name LIKE '%y%';
-- NOTE _b means Find specif  Charcter with underscore According to the length of Underscore line--
SELECT * 
FROM customers 
WHERE last_name LIKE 'B____y';
-- % any number of character--
-- _ single charcater ---

 -- Excercise 1 -- 
 -- Get The customers whose 
 -- address conatains TRAIL OR  AVENUE
 
 SELECT * 
 FROM customers
 WHERE address LIKE '%trail%' 
 OR address LIKE '%avenue%';
 
 -- Excercise 2-- Phone numbers end with 9
 SELECT * 
 FROM customers
 WHERE phone LIKE '%9';
 
  -- Excercise 3 -- 
 -- Get The customers whose 
 -- address  NOT conatains TRAIL OR  AVENUE
 
 SELECT * 
 FROM customers
 WHERE address NOT LIKE '%trail%' 
 OR address NOT LIKE '%avenue%';
 
 -- Excercise 4-- Phone numbers NOT END with 9
 SELECT * 
 FROM customers
 WHERE phone NOT  LIKE '%9';



