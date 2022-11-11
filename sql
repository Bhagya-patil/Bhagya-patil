CREATE DATABASE hello_world_db;
DROP DATABASE hello_world_db;
CREATE DATABASE helloWorld;
USE helloWorld;
SELECT DATABASE();
CREATE TABLE cats(
name varchar(100)
age int
);
CREATE TABLE pastries(
name varchar(100)
quantity int
);

CREATE TABLE people(
first_name varchar(20),
 last_name varchar(20),   
 age int
);
SHOW TABLES;
DESC people;
INSERT INTO people(first_name,last_name,age)
VALUES('tina','belcher',13);
SELECT*from people;
INSERT INTO people(first_name,last_name,age)
VALUES('bob','belcher',42);
SELECT*from people;
INSERT INTO people(first_name,last_name,age)
VALUES('bob','belcher',42),
      ('fround','phillep',37),
      ('fishcoder','calvin',70);
SELECT*from people;
CREATE TABLE employes(
id int AUTO_INCREMENT NOT null,
first_name varchar(100)NOT null,
last_name varchar(100)NOT null,
middle_name varchar(100),
age int NOT null,
CURRENT_Status varchar (100) NOT null 
DEFAULT 'employes',
PRIMARY key (id)
);
SELECT*from employes;
DESC employes;
      
