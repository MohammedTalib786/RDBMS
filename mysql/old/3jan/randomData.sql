CREATE DATABASE randomData;

USE randomData;

CREATE TABLE studentMarks(
	rollNo INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    marks INT NOT NULL,
    grade VARCHAR(2) NOT NULL,
    city VARCHAR(10) NOT NULL
);

INSERT INTO studentMarks 
(rollNo, name, marks, grade, city)
VALUES 
(101, "John", 78, "C", "Pune"),
(102, "Scott", 93, "A", "Mumbai"),
(103, "Dave", 85, "B", "Mumbai"),
(104, "Lana", 96, "A", "Delhi"),
(105, "Patrick", 12, "F", "Delhi"),
(106, "Cristiano", 82, "B", "Delhi");

SELECT * FROM studentMarks;
