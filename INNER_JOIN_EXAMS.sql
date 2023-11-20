--CREATE TABLE users(
  -- id SERIAL PRIMARY KEY,
	--username VARCHAR(20),
	--email VARCHAR(50),
	--age INTEGER
--);

--SELECT * FROM users;

--INSERT INTO users (username,email,age)
--VALUES
--('tester','tester@gmail.com',20);



--INSERT INTO users (email,age)
--VALUES
--('test@gmail.com',24);

--ALTER TABLE users
--ALTER COLUMN username
--SET NOT NULL;

--DELETE FROM users
--WHERE username IS NULL
--RETURNING*;

--SELECT * FROM users;

--ALTER TABLE users
--ADD UNIQUE(email);

--SELECT title,first_name,last_name FROM book
--INNER JOIN employee ON book.employee_id=employee.id;

--SELECT city,country FROM city
--LEFT JOIN country ON city.country=country.city_id;

--SELECT <sütun_adı>, <sütun_adı> ... FROM <tablo1_adı>
--FULL JOIN <tablo2_adı>
--ON <tablo1_adı>.<sütun_adı> = <tablo2_adı>.<sütun_adı>;

--SELECT city,country FROM city
--LEFT JOIN country ON city.city=country.country;

--SELECT payment_id,first_name,last_name FROM payment
--RIGHT JOIN customer ON payment.payment_id=customer.first_name;

--( SELECT * 
--FROM book
--ORDER BY title
--LIMIT 5
--)
--UNION
--(
--SELECT * 
--FROM book
--ORDER BY page_number DESC
--LIMIT 5
--);

(SELECT first_name 
FROM actor 
ORDER BY actor_id
LIMIT 5
)
UNION
(
SELECT first_name
FROM customer
LIMIT 5	
);





