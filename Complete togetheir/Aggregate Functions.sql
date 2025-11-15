-- Agregate Functions : Those Functions that run on multiple values and return a single value.

SELECT * fROM SUE;

-- ----------------
-- COUNT(*) → counts all rows in the table sue
SELECT COUNT(*) AS total FROM sue;

-- Variations : 
-- SELECT COUNT(name) FROM sue; -- Counts only rows where the column has a value.
-- SELECT COUNT(DISTINCT name) FROM sue; -- Counts unique values in a column.

-- -----------------
-- MIN : Give Minimum 
SELECT MIN(id) AS minimum_id FROM sue;

-- -----------------
-- MAX : Give Maximum
SELECT MAX(id) AS maximum_id FROM sue;

-- -----------------
-- SUM : Give Sum 
SELECT SUM(id) AS sum_of_ids FROM sue;

-- -----------------
-- AVG : Give Average
SELECT AVG(id) AS average_of_ids FROM sue;