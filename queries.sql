1. SELECT * FROM film
2. SELECT district,phone,postal_code FROM address
3. SELECT address||' ' ||district ||' ' ||postal_code AS full_address FROM address
4. SELECT * FROM customer WHERE first_name LIKE 'J%'
5. SELECT * FROM payment WHERE amount BETWEEN 3 and 5
6. SELECT * FROM payment WHERE payment_date BETWEEN '2007-02-15' AND '2007-02-20'
7.-
8. SELECT * FROM payment WHERE amount BETWEEN 4 AND 6 ORDER BY payment_date DESC
9. SELECT * FROM customer ORDER BY first_name DESC LIMIT 5
10.SELECT * FROM customer ORDER BY first_name ASC OFFSET 10 LIMIT 5

