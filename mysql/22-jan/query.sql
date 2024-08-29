CREATE DATABASE IF NOT EXISTS joins;
USE joins;
SELECT * FROM students;
CREATE TABLE students(
	stud_id INT PRIMARY KEY,
    name VARCHAR(20) NOT NULL
);

CREATE TABLE courses(
	stud_id INT PRIMARY KEY,
    course VARCHAR(20) NOT NULL
);

INSERT INTO students (stud_id, name)
VALUES
(101, "John"),
(102, "Scott"),
(103, "Casey");

INSERT INTO courses (stud_id, course)
VALUES
(102, "English"),
(103, "Maths"),
(104, "Science"),
(105, "CS");


SELECT * FROM students;
SELECT * FROM courses;

-- Inner JOIN
SELECT * FROM students as s
INNER JOIN courses as c
ON s.stud_id  = c.stud_id;

SHOW DATABASES;

SHOW TABLES;

