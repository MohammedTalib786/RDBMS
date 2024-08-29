-- For the given table, find the total payment according to each payment method

CREATE DATABASE IF NOT EXISTS payments;
USE payments;

CREATE TABLE payment(
	customerId INT PRIMARY KEY,
    customer VARCHAR(20) NOT NULL,
    mode VARCHAR(20) NOT NULL,
    city VARCHAR(20) NOT NULL
);

INSERT INTO payment (customerId, customer, mode, city) VALUES
(104, "Liami Donovian", "Netbanking", "Denver"),
(105, "Sophia Neguyeb", "Credit Card", "New Orieans"),
(106, "Caleb Foster", "Debit Card", "Minneapolis"),
(107, "Ava Patel", "Debit Card", "Phoenix"),
(108, "Lucas Carter", "Netbanking", "Boston"),
(109, "Isabella Martinez", "Netbanking", "Nashville"),
(110, "Jackson Brocks", "Credit Card", "Boston");

SELECT * FROM payment;

SELECT COUNT(customerId),  mode FROM payment GROUP BY mode;



