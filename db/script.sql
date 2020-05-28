CREATE DATABASE IF NOT EXISTS introduction;

USE introduction;

CREATE TABLE IF NOT EXISTS products (
  id INT(11) AUTO_INCREMENT,
  name VARCHAR(255),
  price DECIMAL(10,2),
  PRIMARY KEY (id)
);

INSERT INTO products VALUE (0, 'Curso Front-end developer', 1500);
INSERT INTO products VALUE (0, 'Curso Back-end developer', 1500);