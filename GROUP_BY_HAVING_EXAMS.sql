--SELECT rating,COUNT(*) FROM film
--GROUP BY rating;

--SELECT replacement_cost,COUNT(*) FROM film
--GROUP BY replacement_cost
--HAVING COUNT(*)>50
--ORDER BY COUNT(*);

--SELECT store_id , COUNT(*) FROM customer
--GROUP BY store_id;

--SELECT country_id,COUNT(*) FROM city
--GROUP BY country_id
--ORDER BY COUNT(*) DESC
--LIMIT 1;


--SELECT rental_rate,MAX(length) FROM film
--GROUP BY rental_rate;

--SELECT rental_rate,COUNT(*) FROM film
--GROUP BY rental_rate
--HAVING COUNT(*) >325;