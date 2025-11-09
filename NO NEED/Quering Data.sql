USE startersql;
-- SELECT * FROM users;
-- SELECT name,gender FROM users WHERE gender="Female";
-- SELECT * FROM users WHERE gender="Female";
-- AND ------ BETWEEN-------<-----------OR------->--!=----==
-- ORDER BY desc LIMIT 5;
-- SELECT * FROM users WHERE date_of_birth >= 2015;
SELECT * FROM users WHERE gender='MALE' and salary>'70000';