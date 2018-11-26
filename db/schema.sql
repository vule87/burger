CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int (10) AUTO_INCREMENT NOT NULL,
	burger_name varchar (200) NOT NULL,
	devoured BOOLEAN,
	PRIMARY KEY (id)
);
