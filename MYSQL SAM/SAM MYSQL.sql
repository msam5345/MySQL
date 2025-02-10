CREATE DATABASE sameer;
 USE sameer;
CREATE TABLE employee(
first_name VARCHAR (50),
last_name VARCHAR (50),
contact_number INT,
designation VARCHAR  (50),
email VARCHAR (50)
);
 SELECT * FROM 	employee;
  INSERT INTO employee (first_name,last_name,contact_number,designation,email)VALUES
  ('zain',"sameer", '0312345679',"pion","zainpion@gmail.com"),
  ('haseeb',"sameer", '0312345649',"pion1","haseebpion@gmail.com"),
  ('danish',"sameer", '0312345699',"pion2","danishpion@gmail.com"),
  ('umer',"sameer", '0312345689',"pion3",null);
  
  DELETE FROM employee;
  
  DROP TABLE employee;