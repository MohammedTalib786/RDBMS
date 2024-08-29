CREATE DATABASE temporary;
USE temporary;

CREATE TABLE random(
	id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL DEFAULT 22
);

INSERT INTO random
(id, name)
VALUES
(101, "John"),
(102, "Scott"),
(103, "Dasey");



SELECT * FROM random;

CREATE TABLE random2(
	id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL DEFAULT 22
);

INSERT INTO random2
(id, name)
VALUES
(101, "Fade"),
(102, "Va;varde"),
(103, "Patrick");

SELECT * FROM random2;

TRUNCATE TABLE random2;

DROP TABLE random2;


USE randomdata;

SELECT * FROM studentmarks;

