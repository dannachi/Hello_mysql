SELECT * FROM users
RIGHT JOIN cedula
ON users.id_user = cedula.id_user;

SELECT users.name, cedula.cedula_number FROM users
RIGHT JOIN cedula
ON users.id_user = cedula.id_user;

SELECT users.name, cedula.cedula_number FROM cedula
RIGHT JOIN users
ON users.id_user = cedula.id_user;

SELECT users.name, languages.name FROM users
RIGHT JOIN users_languages ON users.id_user = users_languages.id_user
RIGHT JOIN languages ON users_languages.id_language = languages.id_language;