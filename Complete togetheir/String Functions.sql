-- -- String Functions : They are used on strings

-- SELECT name , LENGTH(name) FROM sue; -- Return Length

-- SELECT LOWER(name) , UPPER(name) FROM sue; -- Upper And Lower Case

-- SELECT name , id , CONCAT(name,id) FROM sue; -- Joins two or more strings together

-- SELECT LPAD(name,40," "),RPAD(name,53,"*") FROM sue; -- Adds padding to left of string

--  SELECT REPLACE (name,"a","AHAHAHAHA") FROM sue; -- Replace the part of string

-- -- SYNTAX :  SUBSTRING(str, start_position, length) 
-- SELECT SUBSTR(name,3,16) FROM sue; -- Return sub-string from a string

-- -- SYNTAX : INSTR(str, substr)
-- SELECT INSTR(name,"had") FROM sue; -- Returns position of substring

-- SELECT TRIM("    HELLO WORLD!    "); -- Remove from both side
-- SELECT TRIM(LEADING 'x' FROM 'xxxhelloxx'); -- Remove from start 
-- SELECT TRIM(TRAILING 'x' FROM 'xxxhelloxx'); -- Remove from start