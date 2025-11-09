-- 1 to 30
-- CREATE DATABASE startersql;
USE startersql;

CREATE TABLE tab(
  id INT AUTO_INCREMENT PRIMARY KEY,
  date_of_birth DATE,
  is_active BOOLEAN
);

SELECT * FROM tab;
-- SELECT id,email FROM tab;
-- DROP DATABASE startersql; -- deletes the database