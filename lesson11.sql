use sakila;

/*6.2*/
SELECT first_name, last_name
FROM actor
WHERE last_name like 'L%'
UNION
SELECT first_name, last_name
FROM customer
WHERE last_name LIKE 'L%';

/*6.3*/
SELECT first_name, last_name
FROM actor
WHERE last_name LIKE 'L%'
UNION
SELECT first_name, last_name
FROM customer
WHERE last_name LIKE 'L%'
ORDER BY last_name;