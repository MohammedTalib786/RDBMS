USE college;

-- Having Clause

SELECT COUNT(name), COUNT(grade), city  FROM students
WHERE grade IN ("A", "B", "C")
GROUP BY city;

SELECT COUNT(name), city FROM students
GROUP BY city
HAVING MAX(marks) > 90;

-- General Order of Writing Queries

SELECT COUNT(name), city
FROM students
WHERE grade = "A"
GROUP BY city
HAVING MAX(marks) >= 93
ORDER BY city
LIMIT 1;

-- Update a Row

SET SQL_SAFE_UPDATES = 0;

-- Update Single Row
UPDATE students
SET marks = 28
WHERE roll_no = 105;

-- Update Whole Table
UPDATE students SET marks = marks + 1;
UPDATE students SET marks = marks - 1;

SELECT * FROM students;


