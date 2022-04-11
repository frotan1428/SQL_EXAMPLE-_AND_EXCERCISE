-- IN Operators--
SELECT * FROM 
customers;
-- WHERE state ='VG' OR state ='GA' OR state ='FL'; instead Multiple Opeerators we use IN 
SELECT * FROM 
customers
WHERE state  IN('VG','GA','FL');
-- NOT IN -- Means NOT IN include --
SELECT * FROM 
customers
WHERE state NOT IN('VG','GA','FL');

-- Exercise 1-- 
-- Return products with
-- qunatity in Stock eqault to 49,38,72
SELECT *
FROM products
WHERE quantity_in_stock IN(49,38,72);

-- Exercise 2-- 
-- Return products with
-- qunatity in Stock NOT eqault to 49,38,72
SELECT *
FROM products
WHERE quantity_in_stock NOT IN(49,38,72)
