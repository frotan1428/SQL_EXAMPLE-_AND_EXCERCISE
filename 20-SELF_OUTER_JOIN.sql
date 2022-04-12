-- SELEF OUTER JOIN IN SQL--
USE sql_hr;
-- LEFT OUTER JOIN ---
SELECT 
e.employee_id,
e.first_name,
m.first_name AS MANAGER
 FROM employees e
LEFT   JOIN employees m
 ON e.reports_to=m.employee_id;
 
 -- RIGTH OUTER JOIN ---
SELECT 
e.employee_id,
e.first_name,
m.first_name AS MANAGER
 FROM employees e
RIGHT   JOIN employees m
 ON e.reports_to=m.employee_id
 
 
