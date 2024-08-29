DROP DATABASE xyz;
DROP DATABASE college;
CREATE DATABASE IF NOT EXISTS college;
USE college;
CREATE TABLE students(
	roll_no INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    marks INT NOT NULL,
    grade VARCHAR(2),
    city VARCHAR(10) NOT NULL
);
	
INSERT INTO students
(roll_no, name, marks, grade, city)
VALUES 
(101, 'John', 78, 'C', 'Pune');

DROP TABLE students;

SELECT * FROM students;

-- Practice Question 1 

CREATE DATABASE IF NOT EXISTS xyz;
USE xyz;
CREATE TABLE employees(
	id INT PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    salary INT DEFAULT 25000
);

INSERT INTO employees
(id, name)
VALUES
(1, 'adam');

INSERT INTO employees
(id, name, salary)
VALUES
(2, 'bob', 30000),
(3, 'casey', 40000);

SELECT * FROM employees;

