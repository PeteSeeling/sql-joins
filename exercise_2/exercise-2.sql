-- find all rental dates for customers with the first_name Patricia
-- use INNER JOIN FROM customer onto rental
SELECT
    customer.first_name
FROM
    customer
INNER JOIN
    rental
on
rental.rental_date = customer.first_name
WHERE
    customer.customer.first_name = 'Patricia'

