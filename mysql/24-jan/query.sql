USE joins;

-- Full Join
SELECT * FROM studs as a
LEFT JOIN courses as b
ON a.s_id = b.s_id
UNION
SELECT * FROM studs as a
RIGHT JOIN courses as b
ON a.s_id = b.s_id;


-- Left Exclusive Join
SELECT * FROM studs as a
LEFT JOIN courses as b
ON a.s_id = b.s_id
WHERE b.s_id IS NULL;


-- Right Exclusive Join
SELECT * FROM studs as a
RIGHT JOIN courses as b
ON a.s_id = b.s_id
WHERE a.s_id IS NULL;


-- Full Exclusive Join
SELECT * FROM studs as a
LEFT JOIN courses as b
ON a.s_id = b.s_id
WHERE b.s_id IS NULL
UNION
SELECT * FROM studs as a
RIGHT JOIN courses as b
ON a.s_id = b.s_id
WHERE a.s_id IS NULL;










