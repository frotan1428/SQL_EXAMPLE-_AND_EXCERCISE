 -- REGEXP is stand regular Expression is very exremply powerfull to search String In a table
  SELECT *
  FROM customers
  WHERE last_name REGEXP 'field'; 
  
  
  -- ^ indciate must start  With Specif chracter
   SELECT *
  FROM customers
  WHERE last_name REGEXP '^b' ;
  -- $ indicate must be Finihed  with Enter Cahracter
   SELECT *
  FROM customers
  WHERE last_name REGEXP 'field$';
  -- we use | (pipe Vertical Bar)  to Represent   Multiple word in a table
   SELECT *
  FROM customers
  WHERE last_name REGEXP 'field|mac|rose' ;
  -- 2.Way use REGEXP_LIKE --
    SELECT *
  FROM customers
  WHERE  REGEXP_LIKE (last_name,'field|mac|rose'); -- weh have the Same Result-- 
  
  -- [an]e target That Charcater inside the [] Represnet before e; 
SELECT *
  FROM customers
  WHERE last_name REGEXP '[gmi]e';
  
   -- e[an]  target That Charcater inside the [] Represnet after e; 
SELECT *
  FROM customers
  WHERE last_name REGEXP 'e[b]';
  
     -- [a-z]e  target That  Range of Charcater inside the [] Represnet  before e ; 
SELECT *
  FROM customers
  WHERE last_name REGEXP '[a-h]e';
  
       -- b[a-z]  target That  Range of Charcater inside the [] Represnet  after  b ; 
SELECT *
  FROM customers
  WHERE last_name REGEXP 'b[a-z]';
  
  -- ^ begging
  -- $ end
  -- | logical or
  -- [abc]  to macth any single charater in the List
  -- [a-h] hypfine use supply The Range
  
  -- Excercise--
  
 -- Get The custmers whose
 -- first names are like ELKA OR AMBUR
  SELECT * 
	 FROM customers
	 WHERE first_name REGEXP 'ELKA' OR 'AMBUR';
 -- last names are wnd With EY or ON
  SELECT * 
	 FROM customers
	 WHERE last_name REGEXP 'EY$|ON$';
 -- last names starts with MY or conatins se
  SELECT * 
	 FROM customers
	 WHERE last_name REGEXP '^my|se';
 -- last name contain B followed By R or U
  SELECT * 
	 FROM customers
	 WHERE last_name REGEXP 'b[ru]';

  
  
  
  
  