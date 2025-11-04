SELECT *,
CASE
	WHEN age > 25 THEN "Es mayor de 25"
    ELSE "Es menor"
END AS agetext     
FROM users;

SELECT *,
CASE
	WHEN age > 25 THEN True
    ELSE False
END AS "Es mayor de 25?"     
FROM users;