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
-- 
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
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS, created_date, updated_date) values (11, 'jmervyna', 'twof6h', 'Jephthah', 'Mervyn', 'Male', 'jmervyna@phpbb.com', '1964-08-20', 'Magnis.xls', '749-615-4517', '15 Anniversary Terrace', 'Balin', 'China', '122-255',NULL, '2016-11-16', '2022-06-16');
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS, created_date, updated_date) values (12, 'leatb', 'LFNDlhUdE4B', 'Lucien', 'Eat', 'Male', 'leatb@boston.com', '1992-08-26', 'NisiEuOrci.png', '929-887-0718', '156 Logan Alley', 'Banos', 'Philippines', '5102', 'ENABLE','2015-02-26', '2022-03-15');
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS, created_date, updated_date) values (13, 'rmilhamc', 'vd9w0Vvi0M', 'Randell', 'Milham', null, 'rmilhamc@odnoklassniki.ru', '1952-08-23', 'MattisOdioDonec.ppt', '270-354-8978', '034 Gale Center', 'Tournon-sur-Rhône', 'France', '07304 CEDEX','ENABLE', '2011-09-08', '2022-02-16');
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS, created_date, updated_date) values (14, 'pbyrned', '9jUm1K', 'Pearla', 'Byrne', 'Female', 'pbyrned@loc.gov', '1920-08-05', 'VelEst.jpeg', '979-733-6730', '26532 Express Trail', 'Saint-Lin-Laurentides', 'Canada', 'J5M', 'DISABLE' ,'2011-04-09', '2022-09-05');
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS, created_date, updated_date) values (15, 'pfruchone', '0qENojvgQ', 'Pip', 'Fruchon', null, 'pfruchone@tiny.cc', '1977-10-04', 'PlateaDictumstAliquam.xls', '668-863-7651', '183 Merchant Alley', 'Sugihwaras', 'Indonesia', '247-963','DISABLE' , '2013-08-26', '2022-03-03');
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS, created_date, updated_date) values (16, 'rramshawf', 'DdU4hZ6', 'Ronald', 'Ramshaw', 'Male', 'rramshawf@hao123.com', '1954-12-23', 'Tincidunt.avi', '230-199-7718', '42995 Marquette Lane', 'Abreu e Lima', 'Brazil', '53500-000', 'ENABLE','2016-06-09', '2022-05-18');
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS, created_date, updated_date) values (17, 'jtappg', 'x5ZXtz', 'Jonell', 'Tapp', 'Female', 'jtappg@hhs.gov', '1901-06-14', 'In.png', '853-740-2929', '46 Morning Terrace', 'Taquarituba', 'Brazil', '18740-000','DISABLE' , '2020-11-22', '2022-01-04');
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS, created_date, updated_date) values (18, 'stretwellh', 'xDqdMVM', 'Siegfried', 'Tretwell', 'Male', 'stretwellh@yolasite.com', '1992-05-03', 'Nonummy.xls', '337-863-6338', '3 Fisk Avenue', 'Mogoditshane', 'Botswana', '852-258','ENABLE', '2011-12-12', '2022-07-09');
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS, created_date, updated_date) values (19, 'tpatmorei', '73lo6qD4z', 'Tatiana', 'Patmore', 'Female', 'tpatmorei@salon.com', '1994-03-01', 'NecDui.mov', '358-960-3852', '8684 Nova Junction', 'Kallithéa', 'Greece', '111-222', 'ENABLE','2019-10-24', '2022-02-13');
-- insert into users (id, username, PASSWORD, first_name, last_name, gender, email, birth_day, avartar, phone, address, city, country, code_active, STATUS, created_date, updated_date) values (20, 'ndallewaterj', 'kEIA3PhaiPC', 'Nolly', 'Dallewater', 'Male', 'ndallewaterj@nih.gov', '1946-06-23', 'MetusArcu.mp3', '631-510-9273', '7609 David Street', 'Tambak', 'Philippines', '6217',NULL,'2014-02-14', '2021-12-04');
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
-- insert into roles (id, role_name, created_date, updated_date) values (10, 'Surveyor', '2011-08-06', '2022-09-05');
-- insert into roles (id, role_name, created_date, updated_date) values (11, 'Project Manager', '2019-01-19', '2022-10-15');
-- insert into roles (id, role_name, created_date, updated_date) values (12, 'Construction Expeditor', '2017-04-08', '2022-07-11');
-- insert into roles (id, role_name, created_date, updated_date) values (13, 'Construction Foreman', '2021-04-29', '2021-10-29');
-- insert into roles (id, role_name, created_date, updated_date) values (14, 'Construction Expeditor', '2011-03-31', '2021-12-01');
-- insert into roles (id, role_name, created_date, updated_date) values (15, 'Surveyor', '2016-09-25', '2022-01-12');
-- insert into roles (id, role_name, created_date, updated_date) values (16, 'Construction Foreman', '2016-12-09', '2021-11-27');
-- insert into roles (id, role_name, created_date, updated_date) values (17, 'Supervisor', '2013-03-19', '2022-07-17');
-- insert into roles (id, role_name, created_date, updated_date) values (18, 'Subcontractor', '2010-10-28', '2022-10-24');
-- insert into roles (id, role_name, created_date, updated_date) values (19, 'Construction Manager', '2013-04-14', '2022-02-01');
-- insert into roles (id, role_name, created_date, updated_date) values (20, 'Architect', '2017-12-24', '2021-11-08');
-- 
-- insert into permissions (id,permission_name, created_date, updated_date) values (1,'Internet', '2013-08-15', '2022-07-24');
-- insert into permissions (id,permission_name, created_date, updated_date) values (2, 'read_phone_state','2012-12-23', '2022-10-07');
-- insert into permissions (id,permission_name, created_date, updated_date) values (3, 'access_network_state','2011-10-22', '2022-01-17');
-- insert into permissions (id,permission_name, created_date, updated_date) values (4,'Internet', '2018-07-01', '2022-07-24');
-- insert into permissions (id,permission_name, created_date, updated_date) values (5, 'read_phone_state','2017-06-16', '2021-10-31');
-- insert into permissions (id,permission_name, created_date, updated_date) values (6, 'access_network_state','2012-04-12', '2022-10-04');
-- insert into permissions (id,permission_name, created_date, updated_date) values (7,'Internet', '2016-05-07', '2022-05-03');
-- insert into permissions (id,permission_name, created_date, updated_date) values (8, 'access_network_state','2011-06-01', '2022-03-16');
-- insert into permissions (id,permission_name, created_date, updated_date) values (9, 'read_phone_state','2016-08-25', '2022-03-28');
-- insert into permissions (id,permission_name, created_date, updated_date) values (10,'Internet', '2018-03-08', '2022-01-26');
-- insert into permissions (id,permission_name, created_date, updated_date) values (11,'access_network_state', '2020-07-01', '2022-04-26');
-- insert into permissions (id,permission_name, created_date, updated_date) values (12,'Internet', '2016-07-25', '2022-03-25');
-- insert into permissions (id,permission_name, created_date, updated_date) values (13,'read_phone_state', '2013-02-07', '2022-05-31');
-- insert into permissions (id,permission_name, created_date, updated_date) values (14,'Internet', '2011-09-11', '2022-06-19');
-- insert into permissions (id,permission_name, created_date, updated_date) values (15,'camera', '2018-10-09', '2022-09-16');
-- insert into permissions (id,permission_name, created_date, updated_date) values (16,'Internet', '2018-11-15', '2022-10-21');
-- insert into permissions (id,permission_name, created_date, updated_date) values (17, 'camera','2013-11-04', '2022-06-22');
-- insert into permissions (id,permission_name, created_date, updated_date) values (18,'Internet', '2011-03-17', '2021-12-16');
-- insert into permissions (id,permission_name, created_date, updated_date) values (19,'record_audio' '2015-10-31', '2021-12-03');
-- insert into permissions (id,permission_name, created_date, updated_date) values (20, 'wake_lock','2011-09-26', '2022-08-31');

-- insert into users_roles (id, users_id, roles_id) values (1, 2,2);
-- insert into users_roles (id, users_id, roles_id) values (2, 2, 2);
-- insert into users_roles (id, users_id, roles_id) values (3, 3, 2);
-- insert into users_roles (id, users_id, roles_id) values (4, 5,6);
-- insert into users_roles (id, users_id, roles_id) values (5, 6, 6);
-- insert into users_roles (id, users_id, roles_id) values (6, 10, 16);
-- insert into users_roles (id, users_id, roles_id) values (7, 17, 17);
-- insert into users_roles (id, users_id, roles_id) values (8, 18, 18);
-- insert into users_roles (id, users_id, roles_id) values (9, 9, 19);
-- insert into users_roles (id, users_id, roles_id) values (10, 12, 10);
-- insert into users_roles (id, users_id, roles_id) values (11, 11, 11);
-- insert into users_roles (id, users_id, roles_id) values (12, 12, 12);
-- insert into users_roles (id, users_id, roles_id) values (13, 1, 1);
-- insert into users_roles (id, users_id, roles_id) values (14, 1, 1);
-- insert into users_roles (id, users_id, roles_id) values (15, 1, 1);
-- insert into users_roles (id, users_id, roles_id) values (16, 6, 6);
-- insert into users_roles (id, users_id, roles_id) values (17, 7, 7);
-- insert into users_roles (id, users_id, roles_id) values (18, 1, 18);
-- insert into users_roles (id, users_id, roles_id) values (19, 1, 1);
-- insert into users_roles (id, users_id, roles_id) values (20, 2, 2);
-- insert into roles_permissions (id, permissions_id, roles_id) values (1, 2,2);
-- insert into roles_permissions (id, permissions_id, roles_id) values (2, 2, 2);
-- insert into roles_permissions (id, permissions_id, roles_id) values (3, 3, 2);
-- insert into roles_permissions (id, permissions_id, roles_id) values (4, 5,6);
-- insert into roles_permissions (id, permissions_id, roles_id) values (5, 6, 6);
-- insert into roles_permissions (id, permissions_id, roles_id) values (6, 10, 16);
-- insert into roles_permissions (id, permissions_id, roles_id) values (7, 17, 17);
-- insert into roles_permissions (id, permissions_id, roles_id) values (8, 18, 18);
-- insert into roles_permissions (id, permissions_id, roles_id) values (9, 9, 19);
-- insert into roles_permissions (id, permissions_id, roles_id) values (10, 12, 10);
-- insert into roles_permissions (id, permissions_id, roles_id) values (11, 11, 11);
-- insert into roles_permissions (id, permissions_id, roles_id) values (12, 12, 12);
-- insert into roles_permissions (id, permissions_id, roles_id) values (13, 1, 1);
-- insert into roles_permissions (id, permissions_id, roles_id) values (14, 1, 1);
-- insert into roles_permissions (id, permissions_id, roles_id) values (15, 1, 1);
-- insert into roles_permissions (id, permissions_id, roles_id) values (16, 6, 6);
-- insert into roles_permissions (id, permissions_id, roles_id) values (17, 7, 7);
-- insert into roles_permissions (id, permissions_id, roles_id) values (18, 1, 18);
-- insert into roles_permissions (id, permissions_id, roles_id) values (19, 1, 1);
-- insert into roles_permissions (id, permissions_id, roles_id) values (20, 2, 2);
-- 
-- SELECT username,gender,phone, STATUS
-- FROM users
-- JOIN users_roles ON users.id=users_roles.users_id
-- JOIN roles ON roles.id =users_roles.roles_id 
 
 --  WHERE STATUS IS null
















