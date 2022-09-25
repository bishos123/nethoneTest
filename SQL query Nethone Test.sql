Select first_name from actor where first_name = ELVIS;

Select count(*) FROM payment WHERE staff_id in (2, 3) AND (payment_date BETWEEN 2020-01-01 AND 2020-01-31);

SELECT actor_id FROM actor WHERE MAX(rental_id) AND (rental_date BETWEEN 2020-06-01 AND 2020-06-31);