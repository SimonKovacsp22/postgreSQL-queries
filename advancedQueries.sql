1.  SELECT * FROM staff ORDER BY first_name ASC
2.  SELECT * FROM payment ORDER BY amount DESC
3.  SELECT * FROM address ORDER BY postal_code ASC
4.  SELECT * FROM customer JOIN address ON address.address_id = customer.address_id
5.  SELECT * FROM store JOIN address ON store.address_id = address.address_id
6.  SELECT * FROM store JOIN staff ON store.manager_staff_id = staff.staff_id
7.  SELECT * FROM address JOIN city ON city.city_id = address.city_id
8.  SELECT DATE(payment_date) ,SUM(amount) FROM payment GROUP BY DATE(payment_date)
9.  SELECT DATE(payment_date) ,AVG(amount) FROM payment GROUP BY DATE(payment_date)
10. SELECT DATE(payment_date), SUM(amount) FROM payment GROUP BY DATE(payment_date)