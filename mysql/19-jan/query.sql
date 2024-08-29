-- Aggregate Functions


USE college;
SELECT * FROM students;

INSERT INTO students
(roll_no, name, marks, grade, city)
VALUES
(107, 'Patrick', 58, 'D', 'NYC');

-- Count()
-- Max()
-- Min()
-- Sum()
-- Avg()

-- It returns a single Value


SELECT COUNT(roll_no) FROM students;
SELECT MAX(marks) FROM students;
SELECT MIN(marks) FROM students;
SELECT SUM(marks) FROM students;

-- All Class Average marks
SELECT 505 / 700 * 100;
-- Both are give same output
SELECT AVG(marks) FROM students;



-- Group By Clause

SELECT COUNT(name), city FROM students
GROUP BY city 
ORDER BY COUNT(name);


SELECT * FROM students;

SELECT COUNT(name), grade FROM students
GROUP BY grade ORDER BY grade;





