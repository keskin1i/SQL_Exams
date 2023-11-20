--CREATE TABLE <table_name> (
--	<column_name> <data_type> <constraint>
--	...
--	<column_name> <data_type> <constraint>
--)

--CREATE TABLE author(
  --  id serial PRIMARY KEY,
	--first_name varchar(50) NOT NULL,
	--last_name varchar(50) NOT NULL,
	--email varchar(100),
	--birtday date
--);

--SELECT * FROM author;

--INSERT INTO author(first_name,last_name,email,birtday)
--VALUES
--     ('Haruki','Murakami','haruki@gmail.com','1948-11-08'),
--	 ('Varuki','Turakami','taruki@gmail.com','1948-11-10'),
--	 ('laruki','şurakami','paruki@gmail.com','1948-10-08'),
--	 ('saruki','rurakami','saruki@gmail.com','1948-09-08'),
--	 ('raruki','lurakami','haruki@gmail.com','1948-04-08');

--SELECT * FROM author;

--CREATE TABLE author2(LIKE author);

--CREATE TABLE author3 AS
--SELECT * FROM author;

DROP TABLE author3;



