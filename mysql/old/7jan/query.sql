USE randomData;

SELECT * FROM studentMarks;

SELECT COUNT(name), city FROM studentMarks GROUP BY city HAVING MAX(marks) > 90;

SELECT city FROM studentMarks WHERE grade = "A" GROUP BY city HAVING MAX(marks) >= 93 ORDER BY city DESC;

UPDATE studentMarks SET marks = 70 WHERE rollNo = 105; 

SET SQL_SAFE_UPDATES = 0;

UPDATE studentMarks SET marks = marks + 3;


DELETE FROM studentMarks WHERE rollNo = 105;
