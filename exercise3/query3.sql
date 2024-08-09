
SELECT co.country, COUNT(c.customer_id) AS num_customers FROM customer c
JOIN address a ON c.address_id = a.address_id
JOIN city ci ON a.city_id = ci.city_id
JOIN country co ON ci.country_id
GROUP BY co.country
ORDER BY num_customers DESC;
= co.country_id