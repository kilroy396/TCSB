SELECT COUNT(*) FROM customer;

SELECT COUNT(first_name) FROM customer;

-- the second form doesn't consider null values, so it is not a count of the number of rows (unlike the first which is)

SELECT COUNT(DISTINCT first_name) FROM customer;

-- examples

SELECT COUNT(*) FROM payment;

SELECT * FROM payment;

SELECT COUNT(DISTINCT amount) FROM payment;