-- SELEF JOIN IN SQL--
USE sql_hr;
SELECT 
e.employee_id,
e.first_name,
m.first_name AS MANAGER
 FROM employees e
JOIN employees m
 ON e.reports_to=m.employee_id
 
 -- SELF JOIN IS LIKE JOIN THE DIFFRENT IS THAT SELF JOIN HAS TO WRITE DEFRRENT ALIAS AND WRITE THE NAME OF TABLE WITH RECORD NAME
 
