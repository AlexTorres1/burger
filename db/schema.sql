CREATE database burgers_db;

USE burgers_db;

DROP TABLE IF EXISTS burgers;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(20) NOT NULL,
  devoured BOOLEAN DEFAULT false,
  PRIMARY KEY (id)
);

