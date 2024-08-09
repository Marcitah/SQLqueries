
/* calculating descriptive statistics for Numerical Columns on Film table*/ SELECT
FROM
MIN (rental_duration) AS min_rental_duration,
MAX(rental_duration) AS max_rental_duration,
Trunc (AVG(rental_duration),2) AS avg_rental_duration,
MIN (rental rate) AS min_rental_rate, MAX(rental_rate) AS max_rental_rate,
Trunc (AVG(rental_rate),2) AS avg_rental_rate,
MIN (length) AS min_length,
MAX (length) AS max_length,
Trunc (AVG (length),2) AS avg_length,
MIN (replacement_cost) AS min_replacement_cost,
MAX (replacement_cost) AS max_replacement_cost,
Trunc (AVG(replacement_cost),2) AS avg_replacement_cost
film: