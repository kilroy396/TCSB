SELECT * from payment
WHERE amount <= 4.99;

SELECT * FROM payment
WHERE amount != 4.99;

SELECT * FROM payment
WHERE amount = 4.99 AND amount = 1.99;

SELECT * FROM payment
WHERE amount = 4.99 OR amount = 1.99;

SELECT * FROM customer
WHERE store_id = 1 AND address_id > 5;

SELECT * FROM customer
WHERE store_id = 1 OR store_id = 2;