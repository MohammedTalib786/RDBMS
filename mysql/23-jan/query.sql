SHOW DATABASES;
USE JOINS;
SHOW TABLES;

ALTER TABLE courses
CHANGE COLUMN stud_id s_id VARCHAR(20);

SELECT * FROM students;
SELECT * FROM courses;

-- Inner Join
SELECT * FROM students as s
INNER JOIN courses as c
ON s.s_id = c.s_id;



-- Left Join
SELECT * FROM students as a
LEFT JOIN courses as b
ON a.s_id = b.s_id;


-- Right Join
SELECT * FROM students as a 
RIGHT JOIN courses as b
ON a.s_id = b.s_id;










