-- Keys - Primary key and Foreign Key

CREATE DATABASE IF NOT EXISTS forKEys;

USE forKeys;
CREATE TABLE student(
	id INT PRIMARY KEY,
    name VARCHAR(10) NOT NULL,
    city VARCHAR(10) NOT NULL,
    city_id INT,
    FOREIGN KEY (city_id) REFERENCES cities(id)
    ON UPDATE CASCADE
    ON DELETE CASCADE
);

INSERT INTO student (id, name, city_id, city)
VALUES 
(1, 'John', 1,'Pune'),
(2, 'Scott', 2,'Mumbai'),
(3, 'Patrick', 1,'Pune'),
(4, 'Lampard', 3,'Delhi');


DROP TABLE student;

SELECT * FROM student;


CREATE TABLE cities(
	id INT PRIMARY KEY,
    city_name VARCHAR(10) NOT NULL
);

INSERT INTO cities(id, city_name)
VALUES
(1, 'Pune'),
(2, 'Mumbai'),
(3, 'Delhi');

UPDATE cities
SET id = 103
WHERE id = 4;

SELECT * FROM cities;

