USE randomData;

SELECT * FROM studentMarks;
SELECT * FROM studentMarks LIMIT 3;
SELECT rollNo, name, marks, city FROM studentMarks WHERE marks >70 ORDER BY marks ASC;
SELECT rollNo, name, marks, city FROM studentMarks WHERE marks >70 AND city IN ("Mumbai", "Delhi") ORDER BY marks ASC ;
SELECT  city , COUNT(name) FROM studentMarks GROUP BY city;

SELECT name, marks FROM studentMarks WHERE marks BETWEEN 70 AND 90 ORDER BY marks ASC;

SELECT marks FROM studentMarks LIMIT 3;
SELECT COUNT(name), SUM(marks) FROM studentMarks WHERE rollNo BETWEEN 101 AND 103;







