-- CREATE DATABASE startersql;
-- USE startersql;

-- -----------------------------------------
-- CRUD FUNCTIONS

-- BELOW IS C FROM CRUD, STANDS FOR CREATING 

-- CREATE TABLE sue(
-- id INT PRIMARY KEY AUTO_INCREMENT,
-- name VARCHAR(100) NOT NULL
-- );

-- INSERT INTO sue (name) VALUES --INSERT TAKE TUPLES TO ADD
-- ("Ahad___"),
-- ("Ahad_______"),
-- ("Ahad_______________");

-- ---------------------------------------------------
-- BELOW IS R FROM CRUD, STATES FOR READAING DATA

-- SELECT * FROM sue;

-- SELECT * FROM sue WHERE id=3;
-- SELECT * FROM sue WHERE name IS NULL;
-- SELECT * FROM sue WHERE id BETWEEN 2 AND 5;
-- SELECT * FROM sue WHERE id=4 AND name IS NOT NULL;
-- SELECT * FROM sue WHERE name LIKE "%A" ;
-- SELECT * FROM sue WHERE NAME LIKE "__a%";
-- SELECT * FROM sue WHERE name = "Ahad" OR id = 5;
-- SELECT * FROM sue Limit 5; -- TOP 5 ROWS ONLY
-- SELECT * FROM sue ORDER BY id DESC; -- SORT DESENDINGLY
-- -----------------
-- SELECT * FROM sue WHERE salary > 60000 ORDER BY created_at DESC LIMIT 5;

-- -------------------------------------------
-- BELOW IS U FROM CRUD, STATES AS UPDATING

-- UPDATE sue SET name = "ahad" WHERE id=4;
-- UPDATE sue SET name = "ahad" , id=473 WHERE id=4;

-- BELOW GIVEN COMMAND ARE USED TO MAKE CHANGE IN TABLE FORMAT LIKE ADDING ROWS

-- ALTER TABLE sue ADD COLUMN waste VARCHAR(199) NULL;
-- ALTER TABLE sue DROP COLUMN is_active;
--  ALTER TABLE SUE MODIFY COLUMN waste FIRST;

--------------------------------------------------------
-- BELOW IS D FROM CRUD, STATES AS DELETING

-- DELETE FROM sue WHERE id=4;
-- DROP TABLE SUE(TABLE_NAME);
-- DROP DATABASE STARTERSQL(DATABASE_NAME);
