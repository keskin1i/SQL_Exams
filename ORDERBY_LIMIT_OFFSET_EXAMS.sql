--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
--SELECT * FROM film
--WHERE title LIKE '%n'
--ORDER BY length DESC
--LIMIT 5;

--SELECT * FROM film
--WHERE title LIKE '%n'
--ORDER BY length ASC
--OFFSET 4
--LIMIT 5;

--customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.

--SELECT last_name FROM customer
--WHERE store_id='1' 
--ORDER BY last_name DESC
--LIMIT 4;


--SELECT * FROM film
--WHERE title LIKE 'A%'
--ORDER BY title ASC;


--SELECT * FROM film
--WHERE rental_rate = 4.99
--ORDER BY length
--LIMIT 20;

--SELECT * FROM country
--OFFSET 6
--LIMIT 4;