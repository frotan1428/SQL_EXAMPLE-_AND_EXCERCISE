-- BETWEEN OPERATOR--
SELECT * 
FROM  customers 
WHERE points  BETWEEN 1000 AND 3000;

-- NOT BETWEEN OPERATOR--
SELECT * 
FROM  customers 
WHERE points  NOT BETWEEN 1000 AND 3000;

-- Excecise--
-- Return customers born  between 1/1/1990 and 1/1/200
SELECT * FROM 
customers
WHERE birth_date BETWEEN '1990-01-01' AND '2000-01-01';

-- Excecise 2--
-- Return customers born NOT  between 1/1/1990 and 1/1/200
SELECT * FROM 
customers
WHERE birth_date NOT BETWEEN '1990-01-01' AND '2000-01-01'

