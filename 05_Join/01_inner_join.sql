SELECT * FROM users
INNER JOIN cedula;

SELECT * FROM users
INNER JOIN cedula
ON users.id_user = cedula.id_user;

SELECT * FROM users
JOIN cedula
ON users.id_user = cedula.id_user;

SELECT * FROM users
JOIN companies
ON users.id_company = companies.id_company;

SELECT companies.name, users.name FROM users
JOIN companies
ON users.id_company = companies.id_company;

SELECT users.name, languages.name FROM users_languages
JOIN users ON users_languages.id_user = users.id_user
JOIN languages ON users_languages.id_language = languages.id_language;
