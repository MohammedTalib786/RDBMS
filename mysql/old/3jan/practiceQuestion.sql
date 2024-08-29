CREATE DATABASE IF NOT EXISTS xyz;

USE xyz;

CREATE TABLE employees(
	id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    salary INT NOT NULL
);

INSERT INTO employees
(id, name, salary)
VALUES
(1, "Adam", 25000),
(2, "Bob", 30000),
(3, "Casey", 40000);

SELECT * FROM employees;