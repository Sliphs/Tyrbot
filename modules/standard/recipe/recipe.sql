DROP TABLE IF EXISTS recipe
CREATE TABLE recipe (id INT NOT NULL PRIMARY KEY, name VARCHAR(50) NOT NULL, author VARCHAR(50) NOT NULL, recipe TEXT NOT NULL, dt INT NOT NULL DEFAULT 0);
