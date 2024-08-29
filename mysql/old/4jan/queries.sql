CREATE DATABASE temp1;
USE temp1;
CREATE TABLE employees(
	id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    salary INT DEFAULT 25000
);

INSERT INTO employees
(id , name)
VALUES
(1, 'John');

INSERT INTO employees
(id, name, salary)
VALUES
(2, "Scott", 30000);

SELECT * FROM employees;