CREATE VIEW v_adults_users AS
SELECT name, age
FROM users
WHERE age >= 18;

SELECT * FROM v_adults_users;

DROP VIEW v_adults_users;