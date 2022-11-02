 -- CREATE DATABASE assignment06
-- CREATE TABLE users(
-- id bigint PRIMARY KEY auto_increment, 
-- username VARCHAR(250), 
-- PASSWORD VARCHAR(250), 
-- first_name VARCHAR(250), 
-- last_name VARCHAR(250), 
-- gender ENUM ('male','female','NULL'), 
-- email VARCHAR(250),
-- birth_day date, 
-- avartar VARCHAR(250), 
-- phone VARCHAR(250), 
-- address VARCHAR(250), 
-- city VARCHAR(250), 
-- country VARCHAR(250), 
-- code_active VARCHAR(250), 
-- STATUS ENUM ('ENABLE','DISABLE','NULL'), 
-- created_date date,
-- updated_date DATE
-- );

-- CREATE TABLE roles(
-- id int PRIMARY KEY auto_increment,
-- role_name VARCHAR(250), 
-- created_date date, 
-- updated_date date
-- );
-- 
-- CREATE TABLE users_roles(
-- id INT PRIMARY KEY AUTO_INCREMENT, 
-- users_id bigINT,
-- roles_id INT,
-- FOREIGN KEY (users_id) REFERENCES users(id),
-- FOREIGN KEY (roles_id) REFERENCES roles(id)
-- );
-- 
-- CREATE TABLE permissions (
--  id INT PRIMARY KEY AUTO_INCREMENT, 
--  permission_name VARCHAR(250), 
--  created_date date, 
--  updated_date date
-- );
-- CREATE TABLE roles_permissions(
--  id INT PRIMARY KEY AUTO_INCREMENT, 
--  roles_id INT,
--  permissions_id INT,
--  FOREIGN KEY (roles_id) REFERENCES roles(id),
--  FOREIGN KEY (permissions_id) REFERENCES permissions(id)
--  );

-- create TABLE product_discounts(
-- id bigINT PRIMARY KEY AUTO_INCREMENT, 
-- discount_name VARCHAR(250), 
-- discount_amount int, 
-- start_date date, 
-- end_date DATE
-- );
-- create table products(
-- id bigINT PRIMARY KEY AUTO_INCREMENT,
--  product_code VARCHAR(250), 
--  product_name VARCHAR(250), 
--  image VARCHAR(250), 
--  DESCRIPTION VARCHAR(250), 
--  standard_cost float, 
--  quantity int, 
--  from_country VARCHAR(250), 
--  product_unit ENUM ('cái', 'bộ', 'quyển', 'kg'), 
--  is_new ENUM ('new' ,'not new','null'), 
--  product_type ENUM ('premium','normal'),
--  provider VARCHAR(250),
--  created_date date, 
--  updated_date DATE,
--  discount_id BIGINT,
--  FOREIGN KEY (discount_id)  REFERENCES product_discounts(id)
-- );
-- CREATE TABLE categories(
--  id bigINT PRIMARY KEY AUTO_INCREMENT, 
--  category_code VARCHAR(250), 
--  category_name VARCHAR(250), 
--  created_date date, 
--  pdated_date DATE
--  product_id BIGINT,
--  FOREIGN KEY (product_id) REFERENCES products(id)
--  );
--  create table suppliers(
-- id bigINT PRIMARY KEY AUTO_INCREMENT, 
-- supplier_code VARCHAR(250), 
-- supplier_name VARCHAR(250), 
-- image VARCHAR(250), 
-- created_date date, 
-- updated_date DATE,
--  product_id BIGINT,
--  FOREIGN KEY (product_id) REFERENCES products(id)
-- );
-- CREATE TABLE customers(
-- id INT PRIMARY KEY AUTO_INCREMENT, 
-- username VARCHAR(250), 
-- PASSWORD VARCHAR(250), 
-- first_name VARCHAR(250), 
-- last_name varchar(250), 
-- gender ENUM ('Male','Female','null'), 
-- email VARCHAR(250), 
-- birthday date, 
-- avartar VARCHAR(250), 
-- address VARCHAR(250), 
-- STATUS ENUM ('enable','disable'), 
-- created_date date, 
-- updated_date DATE
-- );
-- CREATE TABLE product_reviews(
-- id INT PRIMARY KEY AUTO_INCREMENT, 
-- rating ENUM ('1','2','3','4','5'), 
-- COMMENT VARCHAR(250)	, 
-- created_date date, 
-- updated_date DATE,
-- product_id BIGINT,
-- customers_id INT,
--  FOREIGN KEY (product_id) REFERENCES products(id),
-- FOREIGN KEY (customers_id) REFERENCES customers(id)
-- );
-- CREATE TABLE order_product(
-- id INT PRIMARY KEY AUTO_INCREMENT,
--  quantity int, 
--  price float, 
--  paid_date DATE,
--  product_id BIGINT,
--  customers_id INT,
--  FOREIGN KEY (product_id) REFERENCES products(id),
--  FOREIGN KEY (customers_id) REFERENCES customers(id)
--  );
-- 
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS , created_date, updated_date) values (1, 'cwagge0', 'qZtZPTNlHqU', 'Cloe', 'Wagge', 'Female', 'cwagge0@microsoft.com', '1977-07-06', 'Aliquam.xls', '795-206-5885', '8 North Avenue', 'Neebing', 'Canada', 'P7L','ENABLE', '2015-07-02', '2022-08-02');
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS , created_date, updated_date) values (2, 'egeorger1', 'GHlkn8lM6', 'Ewan', 'Georger', 'Male', 'egeorger1@artisteer.com', '1947-02-05', 'PosuereFelis.png', '134-808-6456', '8 Ramsey Point', 'Yeping', 'China', '122-255', 'DISABLE' ,'2020-12-09', '2022-08-15');
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS , created_date, updated_date) values (3, 'hcritchell2', 'JiUHh3', 'Hurlee', 'Critchell', 'Male', 'hcritchell2@yahoo.com', '1922-01-14', 'QuisOrci.ppt', '346-375-9917', '08 Fremont Park', 'Pucheng', 'China', '122-255', 'ENABLE','2014-06-05', '2022-04-20');
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active,  STATUS, created_date, updated_date) values (4, 'fwike3', 'y8acus0vZSa', 'Fowler', 'Wike', 'Male', 'fwike3@last.fm', '1968-12-29', 'Sed.jpeg', '283-217-4265', '94 Armistice Junction', 'Shah Alam', 'Malaysia', '40460','DISABLE' , '2015-03-22', '2022-08-08');
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS, created_date, updated_date) values (5, 'tdulake4', 'tagOnxc91ud', 'Theodoric', 'Dulake', 'Male', 'tdulake4@printfriendly.com', '1921-04-29', 'MaurisSitAmet.avi', '522-122-3441', '63726 Continental Hill', 'Bystrytsya', 'Ukraine', '121-25','ENABLE', '2014-03-01', '2022-01-20');
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS, created_date, updated_date) values (6, 'eparlott5', 'AFmLgoC', 'Elden', 'Parlott', 'Male', 'eparlott5@geocities.jp', '1909-10-01', 'Luctus.mpeg', '148-390-7617', '5 Annamark Crossing', 'Mautapaga Bawah', 'Indonesia', '247-963','ENABLE', '2020-08-14', '2022-05-20');
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS, created_date, updated_date) values (7, 'jgrzesiewicz6', 'SHI9bZFhc', 'Jobyna', 'Grzesiewicz', 'Female', 'jgrzesiewicz6@360.cn', '1973-09-17', 'NonLectus.doc', '268-396-8780', '212 Sycamore Terrace', 'Selaphum', 'Thailand', '33150','DISABLE' , '2013-03-01', '2022-09-11');
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS, created_date, updated_date) values (8, 'dbowfin7', 'ck5dGL', 'Danna', 'Bowfin', 'Female', 'dbowfin7@wunderground.com', '1902-08-12', 'NecNisi.avi', '769-400-0232', '7 Crownhardt Hill', 'Ostrów Wielkopolski', 'Poland', '63-417','ENABLE', '2017-04-10', '2021-12-09');
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS, created_date, updated_date) values (9, 'frossant8', 'kBAlnAu', 'Florinda', 'Rossant', 'Female', 'frossant8@quantcast.com', '1906-02-16', 'UltricesMattis.avi', '664-872-5705', '855 Pennsylvania Way', 'Bornu Yassu', 'Nigeria', '654-456',NULL, '2018-09-19', '2022-05-29');
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS, created_date, updated_date) values (10, 'gscreaton9', 'boTtUFycX', 'Gideon', 'Screaton', null, 'gscreaton9@opensource.org', '1905-12-19', 'DuisConsequatDui.jpeg', '911-688-4882', '7 Caliangt Alley', 'Tarkastad', 'South Africa', '5370', 'ENABLE','2012-06-11', '2021-12-04');
-- 
-- 

-- insert into roles (id, role_name, created_date, updated_date) values (1, 'Surveyor', '2013-03-25', '2022-01-14');
-- insert into roles (id, role_name, created_date, updated_date) values (2, 'Estimator', '2016-02-09', '2021-12-16');
-- insert into roles (id, role_name, created_date, updated_date) values (3, 'Construction Foreman', '2011-12-26', '2021-11-13');
-- insert into roles (id, role_name, created_date, updated_date) values (4, 'Construction Worker', '2017-02-26', '2021-12-10');
-- insert into roles (id, role_name, created_date, updated_date) values (5, 'Architect', '2017-01-09', '2022-06-28');
-- insert into roles (id, role_name, created_date, updated_date) values (6, 'Electrician', '2020-06-10', '2022-07-16');
-- insert into roles (id, role_name, created_date, updated_date) values (7, 'Supervisor', '2013-01-02', '2022-10-06');
-- insert into roles (id, role_name, created_date, updated_date) values (8, 'Project Manager', '2016-11-08', '2022-01-18');
-- insert into roles (id, role_name, created_date, updated_date) values (9, 'Construction Expeditor', '2015-07-12', '2021-11-29');

-- insert into permissions (id,permission_name, created_date, updated_date) values (1,'Internet', '2013-08-15', '2022-07-24');
-- insert into permissions (id,permission_name, created_date, updated_date) values (2, 'read_phone_state','2012-12-23', '2022-10-07');
-- insert into permissions (id,permission_name, created_date, updated_date) values (3, 'access_network_state','2011-10-22', '2022-01-17');
-- insert into permissions (id,permission_name, created_date, updated_date) values (4,'Internet', '2018-07-01', '2022-07-24');
-- insert into permissions (id,permission_name, created_date, updated_date) values (5, 'read_phone_state','2017-06-16', '2021-10-31');
-- insert into permissions (id,permission_name, created_date, updated_date) values (6, 'access_network_state','2012-04-12', '2022-10-04');
-- insert into permissions (id,permission_name, created_date, updated_date) values (7,'Internet', '2016-05-07', '2022-05-03');
-- insert into permissions (id,permission_name, created_date, updated_date) values (8, 'access_network_state','2011-06-01', '2022-03-16');
-- insert into permissions (id,permission_name, created_date, updated_date) values (9, 'read_phone_state','2016-08-25', '2022-03-28');


-- insert into users_roles (id, users_id, roles_id) values (1, 2,2);
-- insert into users_roles (id, users_id, roles_id) values (2, 2, 2);
-- insert into users_roles (id, users_id, roles_id) values (3, 3, 2);
-- insert into users_roles (id, users_id, roles_id) values (4, 5,6);
-- insert into users_roles (id, users_id, roles_id) values (5, 6, 6);
-- insert into users_roles (id, users_id, roles_id) values (6, 6, 1);
-- insert into users_roles (id, users_id, roles_id) values (7, 7, 7);
-- insert into users_roles (id, users_id, roles_id) values (8, 4, 8);
-- insert into users_roles (id, users_id, roles_id) values (9, 9, 9);

-- insert into roles_permissions (id, permissions_id, roles_id) values (1, 2,2);
-- insert into roles_permissions (id, permissions_id, roles_id) values (2, 2, 2);
-- insert into roles_permissions (id, permissions_id, roles_id) values (3, 3, 2);
-- insert into roles_permissions (id, permissions_id, roles_id) values (4, 5,6);
-- insert into roles_permissions (id, permissions_id, roles_id) values (5, 6, 6);
-- insert into roles_permissions (id, permissions_id, roles_id) values (6, 5, 6);
-- insert into roles_permissions (id, permissions_id, roles_id) values (7, 7, 7);
-- insert into roles_permissions (id, permissions_id, roles_id) values (8, 8, 8);
-- insert into roles_permissions (id, permissions_id, roles_id) values (9, 9, 9);

-- insert into product_discounts (id, first_name, discount_amount, start_date, end_date) values (1, 'Marsiella', '78-818-3935', '2022-10-18', '1/26/2022');
-- insert into product_discounts (id, first_name, discount_amount, start_date, end_date) values (2, 'Goraud', '52-885-4528', '2022-10-19', '4/14/2022');
-- insert into product_discounts (id, first_name, discount_amount, start_date, end_date) values (3, 'Laney', '03-135-1817', '2022-10-19', '4/22/2022');
-- insert into product_discounts (id, first_name, discount_amount, start_date, end_date) values (4, 'Matelda', '03-872-9924', '2022-10-18', '2/23/2022');
-- insert into product_discounts (id, first_name, discount_amount, start_date, end_date) values (5, 'Rochella', '31-514-3264', '2022-10-19', '4/1/2022');
-- insert into product_discounts (id, first_name, discount_amount, start_date, end_date) values (6, 'Rip', '01-500-3081', '2022-10-19', '11/26/2021');
-- insert into product_discounts (id, first_name, discount_amount, start_date, end_date) values (7, 'Orelia', '12-466-3180', '2022-10-18', '11/15/2021');
-- insert into product_discounts (id, first_name, discount_amount, start_date, end_date) values (8, 'Charyl', '92-859-4846', '2022-10-18', '5/21/2022');
-- insert into product_discounts (id, first_name, discount_amount, start_date, end_date) values (9, 'Alonzo', '07-869-8583', '2022-10-18', '11/17/2021');
-- insert into product_discounts (id, first_name, discount_amount, start_date, end_date) values (10, 'Garrott', '17-954-8054', '2022-10-19', '7/17/2022');

--  product_unit ENUM ('cái', 'bộ', 'quyển', 'kg'), 
--  is_new ENUM ('new' ,'not new','null'), 
--  product_type ENUM ('premium','normal'),
insert into products (id, product_code, product_name, start_date, DESCRIPTION, standard_cost, quantity, from_country, provider, created_date, updated_date, discount_id, product_unit, is_new, product_type) values (1, '02CW0ZZ', 'Arctic Char - Fillets', 'IpsumPrimisIn.ppt', 'Polio vaccine administra', 80.8, '9761921468', 'Indonesia', 'Runte, Gorczany and Von', '2021-05-17', '5/24/2022', 1, 'cái','new', 'normal');
insert into products (id, product_code, product_name, start_date, DESCRIPTION, standard_cost, quantity, from_country, provider, created_date, updated_date, discount_id, product_unit, is_new, product_type) values (2, '0312097', 'Kellogs Cereal In A Cup', 'PosuereCubilia.gif', 'Attach pedicle to hand', 57.2, '4803420009', 'Mexico', 'Klocko Inc', '2021-10-09', '1/4/2022', 2,'cái','new','normal');
insert into products (id, product_code, product_name, start_date, DESCRIPTION, standard_cost, quantity, from_country, provider, created_date, updated_date, discount_id, product_unit, is_new, product_type) values (3, 'B31BZZZ', 'Pastry - Baked Cinnamon Stick', 'JustoSit.txt', 'Cervical biopsy NEC', 90.0, '0572435894', 'Ireland', 'Goldner, Tremblay and Reynolds', '2021-08-09', '11/10/2021', 3, 'cái','new', 'normal');
insert into products (id, product_code, product_name, start_date, DESCRIPTION, standard_cost, quantity, from_country, provider, created_date, updated_date, discount_id, product_unit, is_new, product_type) values (4, '0DP503Z', 'Glass Clear 7 Oz Xl', 'Ligula.mp3', 'Conjunctivocystorhinost', 28.6, '5317527368', 'Slovenia', 'Mayert-Schoen', '2020-11-28', '5/23/2022', 4, 'bộ', 'not new', 'normal');
insert into products (id, product_code, product_name, start_date, DESCRIPTION, standard_cost, quantity, from_country, provider, created_date, updated_date, discount_id, product_unit, is_new, product_type) values (5, '0Y9M3ZZ', 'Cheese - Valancey', 'IpsumInteger.mpeg', 'Subtalar fusion', 85.1, '6643671000', 'Lithuania', 'Lemke, Hermiston and Powlowski', '2021-04-07', '8/13/2022', 5, 'bộ', 'not new', 'premium');
insert into products (id, product_code, product_name, start_date, DESCRIPTION, standard_cost, quantity, from_country, provider, created_date, updated_date, discount_id, product_unit, is_new, product_type) values (6, '0SSBX5Z', 'Soup - Beef, Base Mix', 'LuctusCum.ppt', 'Loc exc bone lesion NEC', 56.2, '1384803726', 'Philippines', 'Windler and Sons', '2020-11-23', '10/31/2021', 6, 'bộ', 'not new', 'premium');
insert into products (id, product_code, product_name, start_date, DESCRIPTION, standard_cost, quantity, from_country, provider, created_date, updated_date, discount_id, product_unit, is_new, product_type) values (7, '0P9B4ZX', 'Okra', 'HacHabitassePlatea.tiff', 'Musc/fasc excis for grft', 35.0, '5126677225', 'Russia', 'Sporer LLC', '2020-11-21', '9/24/2022', 7, 'quyển', 'not new', 'premium');
insert into products (id, product_code, product_name, start_date, DESCRIPTION, standard_cost, quantity, from_country, provider, created_date, updated_date, discount_id, product_unit, is_new, product_type) values (8, '0T2BX0Z', 'Muffin Hinge 117n', 'Iaculis.avi', 'Pancreat sphincterotom', 56.1, '7297351423', 'Pakistan', 'King-Kreiger', '2021-08-27', '2/13/2022', 8, 'quyển', 'null', 'premium');
insert into products (id, product_code, product_name, start_date, DESCRIPTION, standard_cost, quantity, from_country, provider, created_date, updated_date, discount_id, product_unit, is_new, product_type) values (9, '0CPY80Z', 'Soup - Tomato Mush. Florentine', 'NonMi.gif', 'Limb lengthen proc NOS', 93.6, '3351669690', 'Philippines', 'Christiansen-Wisozk', '2020-12-01', '1/17/2022', 9,'kg', 'null', 'premium');
insert into products (id, product_code, product_name, start_date, DESCRIPTION, standard_cost, quantity, from_country, provider, created_date, updated_date, discount_id, product_unit, is_new, product_type) values (10, '0NU84JZ', 'Pork - Bacon,back Peameal', 'Et.avi', 'Surg collaps of lung NEC', 27.5, '8549585483', 'France', 'Veum-Luettgen', '2021-01-29', '5/28/2022', 10, 'kg', 'null', 'premium');

-- SELECT username,gender,phone, STATUS
-- FROM users
-- JOIN users_roles ON users.id=users_roles.users_id
-- JOIN roles ON roles.id =users_roles.roles_id 
 
 --  WHERE STATUS IS null
 





















lession04