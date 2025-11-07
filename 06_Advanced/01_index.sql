CREATE INDEX idx_name ON users(name);

CREATE UNIQUE INDEX idx_name ON users(name);

CREATE UNIQUE INDEX idx_name_last_name ON users(name, last_name);

DROP INDEX idx_name ON users;
