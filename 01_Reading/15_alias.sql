SELECT name, init_date AS 'Fecha de inicio en programación' FROM users WHERE age BETWEEN 20 AND 30;

SELECT CONCAT(name,' ', last_name) AS 'Nombre completo' FROM users;