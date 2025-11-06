SELECT id_user FROM users
UNION ALL
SELECT id_user FROM cedula;


SELECT users.id_user AS u_id_user, cedula.id_user AS d_id_user
FROM users
LEFT JOIN
	cedula
ON users.id_user = cedula.id_user
UNION
SELECT users.id_user AS id_user, cedula.id_user AS d_id_user
FROM users
RIGHT JOIN
	cedula
ON users.id_user = cedula.id_user;

