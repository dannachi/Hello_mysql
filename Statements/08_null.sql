SELECT * FROM users WHERE email IS NULL;

SELECT * FROM users WHERE email IS NOT NULL;

SELECT * FROM users WHERE email IS NOT NULL AND age = 20;

SELECT name, last_name, IFNULL(age, 0) AS age FROM users;

