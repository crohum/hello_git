SELECT *
FROM users
HAVING age >18;


SELECT COUNT(age)
FROM users
HAVING COUNT(age) >3;
