-- find all rental dates for customers with the first_name Patricia
-- use INNER JOIN FROM customer onto rental
SELECT
   first_name
FROM
    customer
INNER JOIN
    rental USING(customer_id)
WHERE
    first_name = 'Patricia'

