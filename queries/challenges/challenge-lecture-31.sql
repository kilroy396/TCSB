-- A customer forgot their wallet at our store  We need to track down their email to inform them.SELECT
-- What's the email for the customer with the name Nancy THomas?

SELECT email FROM customer
WHERE first_name = 'Nancy' AND last_name = 'Thomas';

-- A customer wants to know what the movie "Outlaw Hanky" is about?
-- Could you give them a description of the movie?

SELECT description FROM film
WHERE title = 'Outlaw Hanky';

-- A customer is late on their movie return.  I know their address is '259 Ipoh Drive'.  I want to call to let them know.
-- Can you get the phone number for the person who lives at that address.

SELECT phone from address
WHERE address = '259 Ipoh Drive';