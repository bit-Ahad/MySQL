-- CREATE TABLE emp (
--     no INT,
--     name VARCHAR(50),
--     salary INT
-- );

-- INSERT INTO emp (no, name, salary) VALUES
-- (1, 'Ali', 5000),
-- (2, 'Sara', 6000),
-- (3, 'Hamza', 5500);

-- CREATE TABLE dep (
--     no INT,
--     dept_name VARCHAR(50)
-- );

-- INSERT INTO dep (no, dept_name) VALUES
-- (1, 'HR'),
-- (2, 'IT'),
-- (4, 'Finance');

-- -- ---------------------------------------

-- -- INNER JOIN
-- SELECT name,dep.dept_name FROM emp INNER JOIN dep ON emp.no=dep.no;

-- -- LEFT JOIN
-- SELECT name ,dep.dept_name FROM emp LEFT JOIN dep ON emp.no=dep.no;

-- -- RIGHT JOIN 
-- SELECT name,dep.dept_name FROM emp RIGHT JOIN dep ON emp.no=dep.no;

-- -- FULL JOIN (NOT SUPPORTED SO USE UNION)
SELECT name ,dep.dept_name FROM emp LEFT JOIN dep ON emp.no=dep.no
UNION 
SELECT name,dep.dept_name FROM emp RIGHT JOIN dep ON emp.no=dep.no;
 
-- -- CROSS JOIN (ALL POSSIBLE COMBINATIONS)
-- SELECT * FROM emp CROSS JOIN dep;

-- -- SELF JOIN (JOIN WITH ITSELF)
-- SELECT A.name AS Emp1, B.name AS Emp2 FROM emp A JOIN emp B ON A.no < B.no;
