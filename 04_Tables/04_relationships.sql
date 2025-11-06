-- Relación 1:1
CREATE TABLE cedula (
id_cedula int AUTO_INCREMENT PRIMARY KEY,
cedula_number int NOT NULL,
id_user int,
UNIQUE(id_cedula),
FOREIGN KEY(id_user) REFERENCES users(id_user)
);

-- Relación 1:n
CREATE TABLE companies(
id_company int AUTO_INCREMENT PRIMARY KEY,
name varchar(100) NOT NULL
);

ALTER TABLE users
ADD id_company varchar(100);

ALTER TABLE users
ADD CONSTRAINT fk_companies
FOREIGN KEY (id_company) REFERENCES companies(id_company)

-- Relación n:m
CREATE TABLE users_languages(
	id_users_languages int AUTO_INCREMENT PRIMARY KEY,
    id_user int, 
    id_language int,
    FOREIGN KEY(id_user) REFERENCES users(id_user),
    FOREIGN KEY(id_language) REFERENCES languages(id_language),
    UNIQUE(id_user, id_language)
);