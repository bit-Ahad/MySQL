-- SELECT * FROM users;

-- SELECT COUNT(*) FROM users;
-- SELECT COUNT(*) FROM users WHERE gender = 'male';
-- SELECT MIN(salary) AS min_sal , MAX(salary) AS max_sal FROM users;


-- SELECT SUM(salary) AS sum_sal FROM users;
-- SELECT AVG(salary) AS avg_sal FROM users;

-- PRIMARY KEY a table can have only one cant be null cant be repeated

-- CREATE VIEW AS pak_customer AS SELECT customer_name,number FROM customers WHERE country = "pak";

-- SELECT * FROM users WHERE name LIKE "%n";
-- SELECT * FROM users WHERE name LIKE "_a___";
-- SELECT * FROM users WHERE name LIKE "_a%";

-- Single row function target one line and multi row function target multiple lines
-- LOWER , UPPER , INITCAP
--  CONCAT , INSTR , SUBSTR , LPAD , RPAD , TRIM , LENGTH , REPLACE , 

-- SELECT dep FROM dep GROUP BY dep; -- USed with aggregate functions only