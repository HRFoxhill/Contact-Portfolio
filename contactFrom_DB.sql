DROP DATABASE IF EXISTS contactForm_db;

CREATE DATABASE contactForm_db;


USE contactForm_db;

CREATE TABLE contactform (
  id INTEGER NOT NULL AUTO_INCREMENT,
  `name` VARCHAR (30) NOT NULL,
  `email` VARCHAR (30) NOT NULL,
  message VARCHAR (250) NOT NULL,
  
  PRIMARY KEY (id)
);




SELECT * FROM contactform;