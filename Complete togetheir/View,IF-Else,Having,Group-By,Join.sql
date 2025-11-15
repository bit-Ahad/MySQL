-- -- join , having , group by , view , if else 

-- ALTER TABLE sue MODIFY COLUMN waste INT DEFAULT TRUE;

-- -- VIEWS : It is a virtual date that store set of querys. 
-- CREATE VIEW VIEW_FORMED AS SELECT id,waste FROM sue;
-- SELECT * FROM VIEW_FORMED;

-- -- GROUP BY : Used to group rows that have the same value. -- Must be used with column given to group by or use aggregate function.
-- SELECT name, COUNT(*)  FROM sue GROUP BY name;

-- -- HAVING : Filter group data HAVING can only use:
-- -- Columns that are in the GROUP BY, or
-- -- Aggregate functions like COUNT(), AVG(), SUM(), etc.

-- SELECT name,COUNT(*) FROM sue GROUP BY name HAVING name = "ahad";

-- -- IF-ELSE
-- SELECT name,IF(id < 3, 'High Salary', 'Low Salary') AS salary_level FROM sue;

-- CASE - Multiple IF ELSE
-- SELECT name,
-- CASE
-- 	WHEN id = 1 THEN "GREAT" 
--  WHEN id = 2 THEN "GOOD"
--  ELSE "FINE"
-- END
-- AS remarks FROM sue;