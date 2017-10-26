DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
  id INTEGER(255) AUTO_INCREMENT NOT NULL,
  burger_name VARCHAR(50),
  devoured BOOL,
  date TIMESTAMP,
  PRIMARY KEY (id)
);

SELECT * FROM burgers
