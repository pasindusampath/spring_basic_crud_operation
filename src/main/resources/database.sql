DROP DATABASE IF EXISTS simple_crud;
CREATE DATABASE IF NOT EXISTS simple_crud;
USE simple_crud;
CREATE TABLE IF NOT EXISTS student(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR (45),
    marks DOUBLE
);

INSERT INTO student(name,marks) values('Pasindu',50.0);
INSERT INTO student(name,marks) values('Samoath',20.0);
INSERT INTO student(name,marks) values('Bandara',30.0);
INSERT INTO student(name,marks) values('Hasitha',60.0);
INSERT INTO student(name,marks) values('Lahiru',80.0);