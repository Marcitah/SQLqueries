
/*q4*/
SELECT co.country, SUM (p.amount) AS lifetime_value FROM customer c
JOIN address a ON c.address_id = a.address_id
JOIN city ci ON a.city_id = ci.city_id
JOIN country co ON ci.country_id = co.country_id JOIN rental r ON c.customer_id = r.customer_id JOIN payment p ON r.rental_id = p.rental_id
GROUP BY co.country
ORDER BY lifetime value DESC: