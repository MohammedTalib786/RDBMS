USE forKeys;
-- Select and Distinct keyword 
SELECT * FROM student;

SELECT city_id FROM student;
SELECT DISTINCT city_id FROM student;

-- Where Clause 
USE college;

INSERT INTO students(roll_no, name, marks, grade, city)
VALUES
(102, 'SCott', 93, 'A', 'Mumbai'),
(103, 'Linda', 85, 'B', 'Mumbai'),
(104, 'Stanford', 96, 'A', 'Delhi'),
(105, 'Ramsey', 12, 'F', 'Delhi'),
(106, 'Oliver', 83, 'B', 'Delhi');

SELECT * FROM students;

SELECT name, city FROM students
WHERE city = 'Delhi';

SELECT * FROM students
WHERE marks>80;

-- Using Operators with Where

-- example 1
SELECT * FROM students WHERE marks+10 > 100;

-- example 2 - Get all Even marks
SELECT * FROM students WHERE marks % 2 = 0;

-- example 2 - Get all Odd marks
SELECT * FROM students WHERE marks % 2 != 0;

SELECT * FROM students WHERE grade = 'A';

SELECT * FROM students WHERE city != 'Delhi';

SELECT roll_no, name, marks FROM students WHERE marks >= 85; 

SELECT * FROM students;


