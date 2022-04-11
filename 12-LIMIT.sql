-- LIMIT use for limit the Record--

SELECT *
FROM customers 
LIMIT  3;

-- if the limit number is greater than the record number it show all record numbers
SELECT *
FROM customers 
LIMIT  100;
-- use OFFSET
-- page 1:1-3
-- page 2: 4-6
-- page 3: 7-9

SELECT *
FROM customers 
LIMIT  6,3;

-- Excercise--- 
-- Get The Top Three loyal customers
SELECT * 
FROM customers
ORDER BY points DESC
LIMIT 3 -- it mus came at the End always -- Ordr is Important--