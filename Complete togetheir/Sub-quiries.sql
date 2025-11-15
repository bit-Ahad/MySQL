-- -- Subquery -- A subquery is a query inside another query.

SELECT * FROM sue WHERE id IN (2,3,5);

-- SELECT name FROM employees WHERE salary > (SELECT AVG(salary) FROM employees);

-- SELECT name,(SELECT COUNT(*) FROM orders WHERE customer_id = c.id) AS total_orders FROM customers c;

-- -- Non-Correlated Subquery -- A subquery that does NOT depend on the outer query.
-- SELECT name FROM students WHERE marks > (SELECT AVG(marks) FROM students);

-- -- Correlated Subquery -- A subquery that depends on the outer query.
-- SELECT name FROM students s WHERE marks > (SELECT AVG(marks) FROM students WHERE class = s.class);

-- Using 2 table 1 named students and 1 named inner_student 

-- SELECT students.name
-- FROM students
-- WHERE students.marks > (
--     SELECT AVG(inner_students.marks)
--     FROM students AS inner_students
--     WHERE inner_students.class = students.class
-- );