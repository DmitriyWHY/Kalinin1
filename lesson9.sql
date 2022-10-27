use sakila;

/*4.3*/
SELECT amount
FROM payment
WHERE amount in (1.98, 7.98, 9.98);

/*4.4*/
SELECT first_name, last_name
FROM customer
WHERE last_name LIKE '_A%W%';