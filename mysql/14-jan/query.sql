CREATE DATABASE IF NOT EXISTS forConstraints;
USE forConstraints;

-- Today we get to know about constraints



CREATE TABLE sample(
	id INT PRIMARY KEY,
    emp_id INT UNIQUE,
    name VARCHAR(20) NOT NULL,
    salary INT DEFAULT 25000,
    age INT,
    CONSTRAINT age_check CHECK (age > 18),
    cust_id INT,
    FOREIGN KEY (cust_id) REFERENCES sample2(id)
    ON UPDATE CASCADE
    ON DELETE CASCADE
);

INSERT INTO sample
(id, emp_id, name, age , salary, cust_id)
VALUES
(1, 101, 'John', 19, 30000, 1001);

INSERT INTO sample
(id, emp_id, name, age )
VALUES
(2, 102, 'Scott', 19);


SELECT * FROM sample;

DROP TABLE sample; 





CREATE TABLE sample2(
	id INT PRIMARY KEY,
    name VARCHAR(20)
);

INSERT INTO sample2(id, name)
VALUES
(1001, 'Paul'),
(1002, 'Walker');

SELECT * FROM sample2;


