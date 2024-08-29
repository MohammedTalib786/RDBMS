-- Union Keyword
USE joins;

SELECT * FROM studs;
SELECT * FROM courses;

SELECT s_id FROM studs;
SELECT s_id FROM courses;

SELECT s_id FROM studs
UNION
SELECT s_id FROM courses;



-- sql subquery
USE college;
-- without using subquery
SELECT * FROM students;
SELECT AVG(marks) FROM students;
SELECT roll_no, name, marks FROM students
WHERE marks > 72.7143;

-- with using Subquey

SELECT roll_no, name, marks FROM students
WHERE marks > (SELECT AVG(marks) FROM students);




-- Join 3 Tables
SELECT * FROM students;
SELECT * FROM courses;
SELECT * FROM teachers;

USE join3;
SELECT * FROM students as a
LEFT JOIN courses as b
ON a.s_id  = b.s_id
LEFT JOIN teachers as c
ON a.s_id = c.s_id;





















