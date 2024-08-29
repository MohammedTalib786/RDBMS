-- PRACTICE Question: write a query to find avg marks in each city in ascending order

SELECT  city, AVG(marks)
FROM studentMarks
GROUP BY city
ORDER BY AVG(marks);