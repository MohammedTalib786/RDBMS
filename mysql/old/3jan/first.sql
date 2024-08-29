create database temp1;

CREATE DATABASE temp2;
CREATE DATABASE temp3;

DROP DATABASE temp1;
DROP DATABASE temp2;

DROP DATABASE college;

CREATE DATABASE IF NOT EXISTS college;

USE college;

CREATE TABLE students(
	name VARCHAR(50) NOT NULL,
    rollno INT PRIMARY KEY
);

SELECT * FROM students;

INSERT INTO students
(name, rollno)
VALUES
("John", 101),
("Scott", 102);


INSERT INTO students VALUES ("Patrick", 103);

