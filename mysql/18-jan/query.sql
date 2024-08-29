-- Logical Operators

USE college;
SELECT * FROM students;

SELECT * FROM students
WHERE marks >= 70 AND city = "Delhi" OR city = "Mumbai" ;

SELECT * FROM students
WHERE grade = "A" OR grade = "B";

SELECT * FROM students
WHERE marks BETWEEN 70 AND 90 ;

SELECT * FROM students
WHERE grade IN ("A", "B");
-- In is used to get 2 or more values condition from a col. As we can see we Used Or to get the same thing but it is more Optimised. 

SELECT * FROM students
WHERE grade NOT IN ("A", "B");

SELECT * FROM students
WHERE city NOT IN ("Delhi");


-- Limit Clause

SELECT * FROM students
WHERE grade IN ("A", "B")
LIMIT 2;

SELECT * FROM students;
SELECT * FROM students LIMIT 3;



-- Order By Clause

SELECT * FROM students ORDER BY grade;

SELECT * FROM students
WHERE grade IN ("A", "B") 
ORDER BY grade LIMIT 2;



SELECT name, marks, grade FROM students
WHERE marks BETWEEN 70 AND 95
ORDER BY marks;





