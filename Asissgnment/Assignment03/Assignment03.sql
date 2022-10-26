-- CREATE DATABASE assignment03

-- quan he 1:1
-- CREATE TABLE account_customer (
-- id INT PRIMARY KEY,
-- username VARCHAR(250),
-- full_name VARCHAR(250),
-- phone VARCHAR(20),
-- email VARCHAR(250),
-- created_date DATE
-- );
-- CREATE TABLE address_customer(
-- id INT PRIMARY KEY,
-- address VARCHAR(250),
-- creat_date DATE,
-- account_id INT UNIQUE,
-- FOREIGN KEY (account_id) REFERENCES account_customer(id)
-- )

-- insert into account_customer (id, username, full_name, phone, email, created_date) values (1, 'eteulier0', 'Esme Teulier', '868-229-7758', 'eteulier0@hp.com', '2022-02-15');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (2, 'hbroggio1', 'Horatius Broggio', '247-546-0687', 'hbroggio1@histats.com', '2022-10-07');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (3, 'daldington2', 'Dolley Aldington', '980-349-3193', 'daldington2@hud.gov', '2022-05-21');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (4, 'gkauschke3', 'Gunilla Kauschke', '774-611-8554', 'gkauschke3@ucla.edu', '2022-02-15');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (5, 'gfitzackerley4', 'Geoffrey Fitzackerley', '544-413-9461', 'gfitzackerley4@t-online.de', '2022-02-28');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (6, 'vlemery5', 'Vonny Lemery', '628-789-0540', 'vlemery5@webs.com', '2022-03-19');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (7, 'cshoebottom6', 'Christin Shoebottom', '654-285-3882', 'cshoebottom6@slate.com', '2022-07-03');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (8, 'theale7', 'Terrill Heale', '827-148-6654', 'theale7@sohu.com', '2021-11-03');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (9, 'mklesel8', 'Marlowe Klesel', '415-136-8372', 'mklesel8@blogger.com', '2022-05-17');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (10, 'eforde9', 'Elene Forde', '961-611-0865', 'eforde9@yellowbook.com', '2022-01-11');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (11, 'labramova', 'Leontyne Abramov', '378-289-6333', 'labramova@ycombinator.com', '2022-09-17');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (12, 'mroberdsb', 'Maddie Roberds', '590-644-8886', 'mroberdsb@cbslocal.com', '2021-10-02');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (13, 'jgallawayc', 'Joe Gallaway', '587-694-7726', 'jgallawayc@indiegogo.com', '2022-01-22');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (14, 'astobod', 'Alfons Stobo', '950-192-0821', 'astobod@arizona.edu', '2021-11-29');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (15, 'bthoumassone', 'Bartholomeus Thoumasson', '598-790-3881', 'bthoumassone@youtube.com', '2022-06-09');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (16, 'rmeenanf', 'Remington Meenan', '900-251-6402', 'rmeenanf@icio.us', '2022-03-15');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (17, 'htinstong', 'Hillyer Tinston', '203-416-7531', 'htinstong@springer.com', '2022-05-12');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (18, 'cadolthineh', 'Cristal Adolthine', '910-149-2487', 'cadolthineh@wp.com', '2022-03-25');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (19, 'asherri', 'Artair Sherr', '124-826-8847', 'asherri@java.com', '2022-04-04');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (20, 'wthiemej', 'Walker Thieme', '675-831-9016', 'wthiemej@amazonaws.com', '2022-07-14');

-- insert into address_customer (id, address, creat_date, account_id) values (1, '0441 Ryan Park', '2021-10-25', 3);
-- insert into address_customer (id, address, creat_date, account_id) values (2, '5 Comanche Avenue', '2022-09-09', 1);
-- insert into address_customer (id, address, creat_date, account_id) values (3, '80 Maywood Junction', '2022-07-15',2);
-- insert into address_customer (id, address, creat_date, account_id) values (4, '35454 Waubesa Alley', '2022-02-08', 20);
-- insert into address_customer (id, address, creat_date, account_id) values (5, '1 Oakridge Trail', '2022-06-03', 19);
-- insert into address_customer (id, address, creat_date, account_id) values (6, '34362 Lindbergh Circle', '2022-07-27', 18);
-- insert into address_customer (id, address, creat_date, account_id) values (7, '33 Emmet Pass', '2022-03-19', 17);
-- insert into address_customer (id, address, creat_date, account_id) values (8, '8574 La Follette Circle', '2022-03-01', 16);
-- insert into address_customer (id, address, creat_date, account_id) values (9, '6 North Center', '2022-02-11', 15);
-- insert into address_customer (id, address, creat_date, account_id) values (10, '5642 Blaine Park', '2022-03-02', 14);
-- insert into address_customer (id, address, creat_date, account_id) values (11, '20775 Calypso Point', '2022-07-22', 13);
-- insert into address_customer (id, address, creat_date, account_id) values (12, '3706 Laurel Pass', '2022-05-13', 12);
-- insert into address_customer (id, address, creat_date, account_id) values (13, '59 Waxwing Way', '2022-06-16', 11);
-- insert into address_customer (id, address, creat_date, account_id) values (14, '72 Truax Circle', '2022-07-26', 10);
-- insert into address_customer (id, address, creat_date, account_id) values (15, '0674 Hovde Avenue', '2022-07-14', 9);
-- insert into address_customer (id, address, creat_date, account_id) values (16, '3 Bonner Alley', '2022-09-22', 8);
-- insert into address_customer (id, address, creat_date, account_id) values (17, '08261 Gerald Crossing', '2022-09-19', 7);
-- insert into address_customer (id, address, creat_date, account_id) values (18, '621 Ridgeway Trail', '2022-08-14', 6);
-- insert into address_customer (id, address, creat_date, account_id) values (19, '87587 Scofield Parkway', '2021-12-30', 5);
-- insert into address_customer (id, address, creat_date, account_id) values (20, '8 Calypso Avenue', '2022-01-16', 4);

-- SELECT account_customer.id, username, full_name, phone, email, created_date, address
-- FROM account_customer JOIN address_customer
-- ON account_id = account_customer.id

-- Quan hệ 1-nhiều
-- CREATE TABLE account_customer (
-- id INT PRIMARY KEY,
-- username VARCHAR(250),
-- full_name VARCHAR(250),
-- phone VARCHAR(20),
-- email VARCHAR(250),
-- created_date DATE
-- );
-- CREATE TABLE address_customer(
-- id INT PRIMARY KEY,
-- address VARCHAR(250),
-- creat_date DATE,
-- account_id INT ,
-- FOREIGN KEY (account_id) REFERENCES account_customer(id)
-- )
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (1, 'eteulier0', 'Esme Teulier', '868-229-7758', 'eteulier0@hp.com', '2022-02-15');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (2, 'hbroggio1', 'Horatius Broggio', '247-546-0687', 'hbroggio1@histats.com', '2022-10-07');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (3, 'daldington2', 'Dolley Aldington', '980-349-3193', 'daldington2@hud.gov', '2022-05-21');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (4, 'gkauschke3', 'Gunilla Kauschke', '774-611-8554', 'gkauschke3@ucla.edu', '2022-02-15');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (5, 'gfitzackerley4', 'Geoffrey Fitzackerley', '544-413-9461', 'gfitzackerley4@t-online.de', '2022-02-28');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (6, 'vlemery5', 'Vonny Lemery', '628-789-0540', 'vlemery5@webs.com', '2022-03-19');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (7, 'cshoebottom6', 'Christin Shoebottom', '654-285-3882', 'cshoebottom6@slate.com', '2022-07-03');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (8, 'theale7', 'Terrill Heale', '827-148-6654', 'theale7@sohu.com', '2021-11-03');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (9, 'mklesel8', 'Marlowe Klesel', '415-136-8372', 'mklesel8@blogger.com', '2022-05-17');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (10, 'eforde9', 'Elene Forde', '961-611-0865', 'eforde9@yellowbook.com', '2022-01-11');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (11, 'labramova', 'Leontyne Abramov', '378-289-6333', 'labramova@ycombinator.com', '2022-09-17');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (12, 'mroberdsb', 'Maddie Roberds', '590-644-8886', 'mroberdsb@cbslocal.com', '2021-10-02');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (13, 'jgallawayc', 'Joe Gallaway', '587-694-7726', 'jgallawayc@indiegogo.com', '2022-01-22');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (14, 'astobod', 'Alfons Stobo', '950-192-0821', 'astobod@arizona.edu', '2021-11-29');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (15, 'bthoumassone', 'Bartholomeus Thoumasson', '598-790-3881', 'bthoumassone@youtube.com', '2022-06-09');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (16, 'rmeenanf', 'Remington Meenan', '900-251-6402', 'rmeenanf@icio.us', '2022-03-15');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (17, 'htinstong', 'Hillyer Tinston', '203-416-7531', 'htinstong@springer.com', '2022-05-12');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (18, 'cadolthineh', 'Cristal Adolthine', '910-149-2487', 'cadolthineh@wp.com', '2022-03-25');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (19, 'asherri', 'Artair Sherr', '124-826-8847', 'asherri@java.com', '2022-04-04');
-- insert into account_customer (id, username, full_name, phone, email, created_date) values (20, 'wthiemej', 'Walker Thieme', '675-831-9016', 'wthiemej@amazonaws.com', '2022-07-14');
-- insert into address_customer (id, address, creat_date, account_id) values (1, '0441 Ryan Park', '2021-10-25', 3);
-- insert into address_customer (id, address, creat_date, account_id) values (2, '5 Comanche Avenue', '2022-09-09', 3);
-- insert into address_customer (id, address, creat_date, account_id) values (3, '80 Maywood Junction', '2022-07-15',4);
-- insert into address_customer (id, address, creat_date, account_id) values (4, '35454 Waubesa Alley', '2022-02-08', 4);
-- insert into address_customer (id, address, creat_date, account_id) values (5, '1 Oakridge Trail', '2022-06-03', 4);
-- insert into address_customer (id, address, creat_date, account_id) values (6, '34362 Lindbergh Circle', '2022-07-27', 5);
-- insert into address_customer (id, address, creat_date, account_id) values (7, '33 Emmet Pass', '2022-03-19', 17);
-- insert into address_customer (id, address, creat_date, account_id) values (8, '8574 La Follette Circle', '2022-03-01', 11);
-- insert into address_customer (id, address, creat_date, account_id) values (9, '6 North Center', '2022-02-11', 11);
-- insert into address_customer (id, address, creat_date, account_id) values (10, '5642 Blaine Park', '2022-03-02', 15);
-- insert into address_customer (id, address, creat_date, account_id) values (11, '20775 Calypso Point', '2022-07-22', 15);
-- insert into address_customer (id, address, creat_date, account_id) values (12, '3706 Laurel Pass', '2022-05-13', 15);
-- insert into address_customer (id, address, creat_date, account_id) values (13, '59 Waxwing Way', '2022-06-16', 11);
-- insert into address_customer (id, address, creat_date, account_id) values (14, '72 Truax Circle', '2022-07-26', 20);
-- insert into address_customer (id, address, creat_date, account_id) values (15, '0674 Hovde Avenue', '2022-07-14', 20);
-- insert into address_customer (id, address, creat_date, account_id) values (16, '3 Bonner Alley', '2022-09-22', 8);
-- insert into address_customer (id, address, creat_date, account_id) values (17, '08261 Gerald Crossing', '2022-09-19', 8);
-- insert into address_customer (id, address, creat_date, account_id) values (18, '621 Ridgeway Trail', '2022-08-14', 6);
-- insert into address_customer (id, address, creat_date, account_id) values (19, '87587 Scofield Parkway', '2021-12-30', 6);
-- insert into address_customer (id, address, creat_date, account_id) values (20, '8 Calypso Avenue', '2022-01-16', 4);

SELECT account_customer.id, username, full_name, phone, email, created_date, address
FROM account_customer JOIN address_customer
ON account_id = account_customer.id
GROUP BY username