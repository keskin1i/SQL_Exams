--test veritabanınızda employeee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım

--CREATE TABLE employeee(
--    id serial PRIMARY KEY,
--	first_name varchar(50) NOT NULL,
--	last_name varchar(50) NOT NULL,
--	email varchar(100),
--	birtday date
--);

--insert into employee (id, first_name, last_name, email, birtday) values (1, 'Ringo', 'Henkens', 'rhenkens0@nhs.uk', '2023-04-13');
--insert into employee (id, first_name, last_name, email, birtday) values (2, 'Aileen', 'Dalgliesh', 'adalgliesh1@hugedomains.com', '2022-12-04');
--insert into employee (id, first_name, last_name, email, birtday) values (3, 'Dorothea', 'Baldick', 'dbaldick2@rediff.com', '2023-03-10');
--insert into employee (id, first_name, last_name, email, birtday) values (4, 'Elihu', 'Jeyness', 'ejeyness3@scribd.com', '2023-10-09');
--insert into employee (id, first_name, last_name, email, birtday) values (5, 'Siusan', 'Plaister', 'splaister4@cam.ac.uk', '2023-10-20');
--insert into employee (id, first_name, last_name, email, birtday) values (6, 'Spike', 'Mattinson', 'smattinson5@hatena.ne.jp', '2023-05-02');
--insert into employee (id, first_name, last_name, email, birtday) values (7, 'Florian', 'Martusov', 'fmartusov6@theglobeandmail.com', '2023-06-12');
--insert into employee (id, first_name, last_name, email, birtday) values (8, 'Deva', 'Cripwell', 'dcripwell7@biglobe.ne.jp', '2023-10-04');
--insert into employee (id, first_name, last_name, email, birtday) values (9, 'Goddart', 'Wadley', 'gwadley8@ihg.com', '2023-03-13');
--insert into employee (id, first_name, last_name, email, birtday) values (10, 'Traver', 'Ochterlony', 'tochterlony9@berkeley.edu', '2023-01-30');
--insert into employee (id, first_name, last_name, email, birtday) values (11, 'Norbert', 'Eilers', 'neilersa@gmpg.org', '2023-10-12');
--insert into employee (id, first_name, last_name, email, birtday) values (12, 'Marion', 'Goulding', 'mgouldingb@cnbc.com', '2023-09-06');
--insert into employee (id, first_name, last_name, email, birtday) values (13, 'Tyrone', 'McCarter', 'tmccarterc@dedecms.com', '2023-05-29');
--insert into employee (id, first_name, last_name, email, birtday) values (14, 'Urson', 'Roofe', 'uroofed@sogou.com', '2023-09-01');
--insert into employee (id, first_name, last_name, email, birtday) values (15, 'Moreen', 'Galley', 'mgalleye@army.mil', '2023-11-02');
--insert into employee (id, first_name, last_name, email, birtday) values (16, 'Ralf', 'Goshawk', 'rgoshawkf@1688.com', '2023-01-14');
--insert into employee (id, first_name, last_name, email, birtday) values (17, 'Grover', 'McAw', 'gmcawg@stanford.edu', '2023-08-21');
--insert into employee (id, first_name, last_name, email, birtday) values (18, 'Aurlie', 'Mingasson', 'amingassonh@ning.com', '2023-10-18');
--insert into employee (id, first_name, last_name, email, birtday) values (19, 'Xena', 'Leggett', 'xleggetti@pcworld.com', '2023-10-25');
--insert into employee (id, first_name, last_name, email, birtday) values (20, 'Whitby', 'Likely', 'wlikelyj@illinois.edu', '2023-08-15');
--insert into employee (id, first_name, last_name, email, birtday) values (21, 'Benjamin', 'Attarge', 'battargek@seattletimes.com', '2023-10-21');
--insert into employee (id, first_name, last_name, email, birtday) values (22, 'Adiana', 'Staniford', 'astanifordl@moonfruit.com', '2023-09-22');
--insert into employee (id, first_name, last_name, email, birtday) values (23, 'Kris', 'Eberz', 'keberzm@state.gov', '2023-03-10');
--insert into employee (id, first_name, last_name, email, birtday) values (24, 'Jarad', 'Heinle', 'jheinlen@addthis.com', '2023-03-30');
--insert into employee (id, first_name, last_name, email, birtday) values (25, 'Bernice', 'Dorr', 'bdorro@upenn.edu', '2023-04-26');
--insert into employee (id, first_name, last_name, email, birtday) values (26, 'Brinn', 'Dolman', 'bdolmanp@boston.com', '2023-01-04');
--insert into employee (id, first_name, last_name, email, birtday) values (27, 'Thurstan', 'Olsen', 'tolsenq@jimdo.com', '2022-11-20');
--insert into employee (id, first_name, last_name, email, birtday) values (28, 'Amberly', 'Shirer', 'ashirerr@bigcartel.com', '2022-11-30');
--insert into employee (id, first_name, last_name, email, birtday) values (29, 'Andreas', 'Laurence', 'alaurences@twitpic.com', '2023-06-20');
--insert into employee (id, first_name, last_name, email, birtday) values (30, 'Dorie', 'Dudlestone', 'ddudlestonet@deliciousdays.com', '2023-02-02');
--insert into employee (id, first_name, last_name, email, birtday) values (31, 'Liana', 'Ondrousek', 'londrouseku@cocolog-nifty.com', '2023-05-31');
--insert into employee (id, first_name, last_name, email, birtday) values (32, 'Thekla', 'Anfossi', 'tanfossiv@unicef.org', '2023-07-03');
--insert into employee (id, first_name, last_name, email, birtday) values (33, 'Linnea', 'Dwane', 'ldwanew@usa.gov', '2023-08-29');
--insert into employee (id, first_name, last_name, email, birtday) values (34, 'Leeann', 'Benezet', 'lbenezetx@admin.ch', '2023-02-26');
--insert into employee (id, first_name, last_name, email, birtday) values (35, 'Genna', 'Hansell', 'ghanselly@odnoklassniki.ru', '2023-05-01');
--insert into employee (id, first_name, last_name, email, birtday) values (36, 'Adi', 'Slidders', 'asliddersz@examiner.com', '2022-12-10');
--insert into employee (id, first_name, last_name, email, birtday) values (37, 'Roby', 'Caville', 'rcaville10@thetimes.co.uk', '2023-11-14');
--insert into employee (id, first_name, last_name, email, birtday) values (38, 'Kitty', 'Hodgon', 'khodgon11@bluehost.com', '2022-11-24');
--insert into employee (id, first_name, last_name, email, birtday) values (39, 'Latrena', 'Bowcher', 'lbowcher12@hud.gov', '2023-10-28');
--insert into employee (id, first_name, last_name, email, birtday) values (40, 'Modesta', 'Franceschelli', 'mfranceschelli13@exblog.jp', '2023-06-15');
--insert into employee (id, first_name, last_name, email, birtday) values (41, 'Hanson', 'Quickfall', 'hquickfall14@discovery.com', '2023-08-20');
--insert into employee (id, first_name, last_name, email, birtday) values (42, 'Aluin', 'Tredinnick', 'atredinnick15@jalbum.net', '2023-05-31');
--insert into employee (id, first_name, last_name, email, birtday) values (43, 'Nathanil', 'Jodrelle', 'njodrelle16@eepurl.com', '2022-12-05');
--insert into employee (id, first_name, last_name, email, birtday) values (44, 'Mariette', 'Keane', 'mkeane17@weibo.com', '2023-07-16');
--insert into employee (id, first_name, last_name, email, birtday) values (45, 'Sky', 'Martygin', 'smartygin18@reddit.com', '2023-02-06');
--insert into employee (id, first_name, last_name, email, birtday) values (46, 'Crosby', 'Vorley', 'cvorley19@bbc.co.uk', '2023-08-02');
--insert into employee (id, first_name, last_name, email, birtday) values (47, 'Dexter', 'Horley', 'dhorley1a@ebay.com', '2023-07-15');
--insert into employee (id, first_name, last_name, email, birtday) values (48, 'Fredia', 'Neal', 'fneal1b@phpbb.com', '2022-12-13');
--insert into employee (id, first_name, last_name, email, birtday) values (49, 'Teri', 'Aldus', 'taldus1c@wordpress.com', '2022-12-08');
--insert into employee (id, first_name, last_name, email, birtday) values (50, 'Shel', 'Kuhle', 'skuhle1d@1688.com', '2023-09-05');



--UPDATE employee
--SET first_name='xxxxx'
--WHERE id='1';

--DELETE FROM employee
--WHERE id='4';

--DELETE FROM employee
--WHERE id='3';

--SELECT * FROM employee;

