-- allows you to sort in ascending or descening order

-- form:
-- SELECT column_1, column_2
-- FROM table_name
-- ORDER BY columnt_1 ASC/DESC;

-- if you leave it blank, the ORDER BY clause will use ASC (ascending) by defualt

SELECT first_name, last_name FROM customer
ORDER BY first_name ASC;

SELECT first_name, last_name FROM customer
ORDER BY first_name;

SELECT first_name, last_name FROM customer
ORDER BY first_name DESC;

SELECT first_name, last_name FROM customer
ORDER BY last_name DESC;

SELECT first_name, last_name FROM customer
WHERE first_name = 'Kelly'
ORDER BY first_name ASC, last_name DESC;

SELECT first_name, last_name FROM customer
WHERE first_name = 'Kelly'
ORDER BY first_name ASC, last_name ASC;

-- postgres feature: sorting by a column not selected

SELECT first_name FROM customer
ORDER BY last_name ASC;