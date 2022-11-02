-- 
-- CREATE TABLE builder(
-- id INT PRIMARY KEY AUTO_INCREMENT,
-- product_name VARCHAR(250),
-- customer_name VARCHAR(250),
-- country VARCHAR(250),
-- gender ENUM ('Male','Female','Genderfluid','Agender'),
-- email VARCHAR(250),
-- price DOUBLE
-- );
-- INSERT INTO builder (id, product_name, customer_name, country, gender, email, price)
-- VALUES
-- (1, 'Bánh mì ngọt', 'Sinderland', 'US', 'Male', 'gsinderland0@hostgator.com', 1698),
-- (2, 'Sữa chua', 'Millett', 'UK', 'Female', 'cmillett1@oakley.com', 722),
-- (3, 'Sữa chua', 'Wasbrough', 'US', 'Female', 'awasbrough2@icio.us', 1572),
-- (4, 'Bánh mì ngọt', 'Bubbings', 'UK', 'Female', 'gbubbings3@fda.gov', 1602),
-- (5, 'Tiêu bắc', 'Loody', 'UK', 'Female', 'gloody4@wix.com', 1703),
-- (6, 'Tiêu bắc', 'Sealeaf', 'UK', 'Female', 'jsealeaf5@google.es', 937),
-- (7, 'Nấm Nhật Bản', 'Tesdale', 'US', 'Agender', 'jtesdale6@cbc.ca', 704),
-- (8, 'Nấm Nhật Bản', 'Maestro', 'US', 'Female', 'kmaestro7@soup.io', 1141),
-- (9, 'Nấm Nhật Bản', 'Sugg', 'VN', 'Male', 'rsugg8@vistaprint.com', 1612),
-- (10, 'Nấm Nhật Bản', 'Matteucci', 'INDIA', 'Male', 'ematteucci9@dell.com', 1577),
-- (11, 'Nấm Nhật Bản', 'Taillant', 'VN', 'Male', 'ttaillanta@ocn.ne.jp', 1109),
-- (12, 'Bánh mì ngọt', 'Birt', 'INDIA', 'Male', 'cbirtb@yolasite.com', 833),
-- (13, 'Cà phê', 'Kevane', 'INDIA', 'Male', 'qkevanec@lulu.com', 804),
-- (14, 'Bánh mì ngọt', 'Bisset', 'VN', 'Male', 'sbissetd@aol.com', 1310),
-- (15, 'Nấm Nhật Bản', 'Flello', 'INDIA', 'Female', 'sflelloe@edublogs.org', 1908),
-- (16, 'Nấm Nhật Bản', 'Hamlett', 'INDIA', 'Female', 'mhamlettf@github.com', 541),
-- (17, 'Bánh mì ngọt', 'Billington', 'VN', 'Female', 'nbillingtong@soundcloud.com', 897),
-- (18, 'Cà phê', 'Huison', 'INDIA', 'Male', 'hhuisonh@ihg.com', 444),
-- (19, 'Cà phê', 'Ledbetter', 'VN', 'Male', 'eledbetteri@exblog.jp', 507),
-- (20, 'Cà phê', 'Suddick', 'VN', 'Genderfluid', 'asuddickj@ted.com', 657),
-- (21, 'Sữa chua', 'Guenther', 'US', 'Female', 'kguentherk@sohu.com', 690),
-- (22, 'Cà phê', 'Heck', 'INDIA', 'Male', 'kheckl@epa.gov', 1058),
-- (23, 'Sữa chua', 'Lieb', 'INDIA', 'Female', 'jliebm@huffingtonpost.com', 1318),
-- (24, 'Sữa chua', 'Demead', 'INDIA', 'Female', 'jdemeadn@senate.gov', 1461),
-- (25, 'Sữa chua', 'Scedall', 'VN', 'Male', 'escedallo@samsung.com', 970),
-- (26, 'Tiêu bắc', 'Grastye', 'VN', 'Female', 'mgrastyep@google.nl', 1992),
-- (27, 'Tiêu bắc', 'Vooght', 'VN', 'Male', 'lvooghtq@upenn.edu', 1325),
-- (28, 'Tiêu bắc', 'Threadgall', 'VN', 'Female', 'ethreadgallr@ihg.com', 1700),
-- (29, 'Tiêu bắc', 'Jannasch', 'US', 'Male', 'fjannaschs@sourceforge.net', 1593),
-- (30, 'Cà phê', 'Rayner', 'US', 'Female', 'graynert@forbes.com', 345);

-- SELECT SUM(price) AS total_price
-- FROM builder

-- SELECT builder.product_,MIN(price) AS min_Price
-- FROM builder

-- SELECT SUM(price) AS total_price_US
-- FROM builder
-- WHERE country = 'US'

-- SELECT gender,SUM(price) AS total_price_on_gender
-- FROM builder
-- GROUP BY gender

-- SELECT country, AVG(price) 'average on country'
-- FROM builder
-- GROUP BY country

-- UPDATE builder
-- SET	price = 1225
-- WHERE product_name = 'Tiêu bắc'


-- SELECT *
--  FROM builder
-- WHERE country = 'INDIA' AND price between 900 AND 1500 

-- 
-- SELECT * 
-- FROM builder 
-- WHERE country IN ('india','us')

-- CREATE TABLE film (
-- id INT PRIMARY KEY AUTO_INCREMENT,
-- film_title VARCHAR(250),
-- filmt_actor_name VARCHAR(250),
-- LENGTH INT,
-- rating ENUM('1','2','3','4','5')
-- );
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (1, 'Letter From Death Row, A', 'Nomi Tremayle',120,'5');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (2, 'Two Crimes (Dos crímenes)', 'Edgard Summers',155,'4');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (3, 'Woman on the Beach, The', 'Ruprecht Knappett',142,'5');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (4, 'Valdez Is Coming', 'Dallon Rey',123,'4');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (5, 'Man Called Adam, A', 'Gerry Seawright',125,'3');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (6, 'Ladies vs. Ricky Bahl', 'Terrell Medley',133,'4');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (7, 'Bad Moon', 'Aeriela De Giorgis',110,'2');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (8, 'Sweet Charity', 'Rolph Shuttleworth',100,'2');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (9, 'Général Idi Amin Dada: A Self Portrait (Général Idi Amin Dada: Autoportrait)', 'Tedra Abramsky',90,'3');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (10, 'Tadpole', 'Susanne O''Heffernan',210,'2');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (11, 'Missionary Man', 'Kelcey Broadley',122,'3');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (12, 'Abbott and Costello Meet Dr. Jekyll and Mr. Hyde', 'Valerie Azemar',133,'1');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (13, 'Sin of Madelon Claudet, The', 'Maggy Ashpital',111,'2');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (14, 'Beverly Hills Chihuahua 3', 'Corinne Ibbott',166,'3');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (15, 'Pulse', 'Corry Ledwith',144,'5');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (16, 'Elsewhere', 'Sibylla Sickling',155,'3');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (17, 'This Girl''s Life', 'Laurens Loveland',133,'2');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (18, 'Goofy Movie, A', 'Alexis Oakden',136,'3');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (19, 'Bungee Jumping of Their Own (Beonjijeompeureul hada)', 'Chen Poltone',138,'4');
-- insert into film (id, film_title, filmt_actor_name,length,rating) values (20, '12 Angry Men', 'Kelvin Marchelli',166,'5');
-- 
-- tìm những bộ phim do những diễn viên phía dưới đóng
-- SELECT *
-- FROM film
-- WHERE filmt_actor_name IN ('Susanne O''Heffernan','Sibylla Sickling','Alexis Oakden')

--  tìm những bộ phim có thời lượng ở giữa 100 đến 150
-- SELECT *
-- FROM film
-- WHERE LENGTH BETWEEN 100 AND 150

-- tìm những bộ phim thời lượng nhỏ hơn thời lượng trung bình
-- CREATE views AVG as
-- SELECT * 
-- FROM film 
-- WHERE LENGTH < (SELECT avg(LENGTH )as length_avg
-- FROM film)

-- tìm những bộ phim có những chữ cái là chữ b nằm ở đầu
-- SELECT *
-- FROM film
-- where film_title LIKE 'B%' 

-- Tìm những bộ phim có vị trí thứ hai của tên là chữ u
-- SELECT *
-- FROM film
-- WHERE film_title LIKE '_u%'
--  

-- tìm những bộ phim có những chữ cái là chữ be nằm ở đầu
-- SELECT *
-- FROM film
-- where film_title LIKE 'BE%' 

-- tìm những bộ phim có những chữ cái là chữ e kết thúc ở cuối
-- SELECT *
-- FROM film
-- where film_title LIKE '%e' 


-- tìm những bộ phim có những chữ cái là chữ e kết thúc ở cuối và thời lượng phim lớn hơn thời lượng trung bình
-- SELECT *
-- FROM film
-- where film_title LIKE '%e' and LENGTH < (SELECT avg(LENGTH )as length_avg FROM film)
-- 

assignment06SELECT * 
FROM film 
WHERE LENGTH > (SELECT AVG(LENGTH) AS length_avg FROM film)



















