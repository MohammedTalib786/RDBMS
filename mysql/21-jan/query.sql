USE college;

SELECT * FROM students;

SET SQL_SAFE_UPDATES = 0;

UPDATE students
SET marks = 16
WHERE marks = 28;


CREATE DATABASE IF NOT EXISTS school;
USE school;

CREATE TABLE students(
	roll_no INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    marks INT
);

DROP TABLE students;

SELECT * FROM students; 

INSERT INTO students
(roll_no, name, marks)
VALUES
(1, "John Scott", 58),
(2, "Linda Jasey", 93),
(3, "Scott Lang", 85),
(4, "Jennifer Lawrence", 75),
(5, "Tom Holland", 24);


-- Alter

-- Add Column
ALTER TABLE students
ADD COLUMN city VARCHAR(10);
-- Drop/Delete Column
ALTER TABLE students
DROP COLUMN grade;
-- Rename Table
ALTER TABLE students
RENAME TO stud;
-- Change Column (Rename)
ALTER TABLE stud
CHANGE COLUMN city cities VARCHAR(10);

-- To Modify (dt of Columns)
ALTER TABLE stud
ADD COLUMN grade VARCHAR(10);

UPDATE stud
SET grade = null
WHERE grade = "A";

ALTER TABLE stud
MODIFY grade INT;

UPDATE stud
SET grade = 5
WHERE roll_no = 1;

SELECT * FROM stud;

-- Fill in the new Column
UPDATE students
SET city = "Mumbai"
WHERE roll_no = 1;

-- Delete Row

DELETE FROM stud
WHERE roll_no = 5;

-- Drop/Delete Table
DROP TABLE stud;




-- Revise

-- Delete one row
DELETE FROM students WHERE roll_no = 4;
-- Delete Column
ALTER TABLE students
DROP COLUMN marks;
-- Truncate Table (table data removed table exists)
TRUNCATE TABLE students;
-- Drop/Delete Table (whole data with table Deletes)
DROP TABLE students;