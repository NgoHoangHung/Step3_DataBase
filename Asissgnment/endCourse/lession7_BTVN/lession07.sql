-- CREATE DATABASE lession07

-- create TABLE product_discounts(
-- id bigINT PRIMARY KEY AUTO_INCREMENT, 
-- discount_name VARCHAR(250), 
-- discount_amount int, 
-- start_date date, 
-- end_date DATE
-- );

-- DROP TABLE if EXISTS products;
-- create table products(
-- id bigINT PRIMARY KEY AUTO_INCREMENT,
--  product_code VARCHAR(250), 
--  product_name VARCHAR(250), 
--  image VARCHAR(250), 
--  DESCRIPTION VARCHAR(250), 
--  standard_cost int, 
--  quantity_total int, 
--  from_country VARCHAR(250), 
--  product_unit ENUM ('cái', 'bộ', 'quyển', 'kg'), 
--  is_new ENUM ('new' ,'not new','null'), 
--  product_type ENUM ('premium','normal'),
--  created_date date, 
--  updated_date DATE,
--  discount_id BIGINT,
--  FOREIGN KEY (discount_id)  REFERENCES product_discounts(id)
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
-- STATUS ENUM ('member','guest'), 
-- created_date date, 
-- updated_date DATE
-- );

-- DROP TABLE if EXISTS order_customer;
-- CREATE TABLE order_customer(
--  id INT PRIMARY KEY AUTO_INCREMENT,
--  quantity_transaction INT,
--  price INT, 
--  paid_date DATE,
--   customers_id INT,
--  FOREIGN KEY (customers_id) REFERENCES customers(id)
-- );


-- CREATE TABLE order_product(
-- id INT PRIMARY KEY AUTO_INCREMENT,
-- product_id BIGINT,
-- oder_customer_id INT,
--  FOREIGN KEY (product_id) REFERENCES products(id),
--   FOREIGN KEY (oder_customer_id) REFERENCES order_customer(id)
-- );
-- DROP TABLE if EXISTS categories;
-- CREATE TABLE categories(
--  id bigINT PRIMARY KEY AUTO_INCREMENT, 
--  category_code VARCHAR(250), 
--  category_name VARCHAR(250), 
--  created_date date, 
--  updated_date DATE,
--  product_id BIGINT,
--  FOREIGN KEY (product_id) REFERENCES products(id)
--  );

-- DROP TABLE if EXISTS suppliers;
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




--          THÊM DỮ LIỆU

-- INSERT INTO product_discounts (discount_name,discount_amount,start_date,end_date)
-- VALUES
-- ('ngay le tinh yeu',20,'2006-02-10','2006-02-18'),
-- ('tet nguyen dan',30,'2006-01-10','2006-02-28'),
-- ('ngay quoc te phu nu',15,'2006-03-06','2006-03-10'),
-- ('ngay phu nu viet nam',10,'2006-10-18','2006-10-22')


-- INSERT INTO `products` (`id`, `product_code`, `product_name`, `image`, `DESCRIPTION`, `standard_cost`, `quantity_total`, `from_country`, `product_unit`, `is_new`, `product_type`, `created_date`, `updated_date`, `discount_id`) VALUES (1, 'PF110', 'thit ga', 'IpsumPrimisIn.ppt', 'Polio vaccine administra', 80, 15000, 'France', 'kg', 'new', 'premium', '2006-05-17', '2006-06-24', 2);
-- INSERT INTO `products` (`id`, `product_code`, `product_name`, `image`, `DESCRIPTION`, `standard_cost`, `quantity_total`, `from_country`, `product_unit`, `is_new`, `product_type`, `created_date`, `updated_date`, `discount_id`) VALUES (2, 'PC110', 'thit bo', 'PosuereCubilia.gif', 'Attach pedicle to hand', 99, 200000, 'China', 'kg', 'new', 'normal', '2006-01-01', '2007-11-01', 2);
-- INSERT INTO `products` (`id`, `product_code`, `product_name`, `image`, `DESCRIPTION`, `standard_cost`, `quantity_total`, `from_country`, `product_unit`, `is_new`, `product_type`, `created_date`, `updated_date`, `discount_id`) VALUES (3, 'PC112', 'thit cuu', 'JustoSit.txt', 'Cervical biopsy NEC', 150, 300000, 'China', 'kg', 'null', 'normal', '2006-11-01', '2007-11-01', 1);
-- INSERT INTO `products` (`id`, `product_code`, `product_name`, `image`, `DESCRIPTION`, `standard_cost`, `quantity_total`, `from_country`, `product_unit`, `is_new`, `product_type`, `created_date`, `updated_date`, `discount_id`) VALUES (4, 'PS110', 'hoa hong', 'Ligula.mp3', 'Conjunctivocystorhinost', 20, 20000, 'Singapore', 'bông', 'new', 'premium', '2006-11-01', '2007-11-01', 1);
-- INSERT INTO `products` (`id`, `product_code`, `product_name`, `image`, `DESCRIPTION`, `standard_cost`, `quantity_total`, `from_country`, `product_unit`, `is_new`, `product_type`, `created_date`, `updated_date`, `discount_id`) VALUES (5, 'PC113', 'hoa hong', 'IpsumInteger.mpeg', 'Subtalar fusion', 15, 30000, 'China', 'bông', 'not new', 'normal', '2006-01-01', '2007-11-01', 1);
-- INSERT INTO `products` (`id`, `product_code`, `product_name`, `image`, `DESCRIPTION`, `standard_cost`, `quantity_total`, `from_country`, `product_unit`, `is_new`, `product_type`, `created_date`, `updated_date`, `discount_id`) VALUES (6, 'PP110', 'hoa hong', 'LuctusCum.ppt', 'Loc exc bone lesion NEC', 13, 15000, 'Philippines', 'bông', 'new', 'premium', '2006-01-01', '2007-11-01', 3);
-- INSERT INTO `products` (`id`, `product_code`, `product_name`, `image`, `DESCRIPTION`, `standard_cost`, `quantity_total`, `from_country`, `product_unit`, `is_new`, `product_type`, `created_date`, `updated_date`, `discount_id`) VALUES (7, 'PS111', 'thit ga', 'HacHabitassePlatea.tiff', 'Musc/fasc excis for grft', 77, 60000, 'Singapore', 'kg', 'new', 'premium', '2006-06-01', '2007-10-01', 3);
-- INSERT INTO `products` (`id`, `product_code`, `product_name`, `image`, `DESCRIPTION`, `standard_cost`, `quantity_total`, `from_country`, `product_unit`, `is_new`, `product_type`, `created_date`, `updated_date`, `discount_id`) VALUES (8, 'PC114', 'thit ga', 'Iaculis.avi', 'Pancreat sphincterotom', 70, 80000, 'China', 'kg', 'null', 'premium', '2006-03-01', '2007-12-01', 2);
-- INSERT INTO `products` (`id`, `product_code`, `product_name`, `image`, `DESCRIPTION`, `standard_cost`, `quantity_total`, `from_country`, `product_unit`, `is_new`, `product_type`, `created_date`, `updated_date`, `discount_id`) VALUES (9, 'PS112', 'hoa qua', 'NonMi.gif', 'Limb lengthen proc NOS', 20, 200000, 'Singapore', 'kg', 'new', 'premium', '2006-04-01', '2007-11-01', 4);
-- INSERT INTO `products` (`id`, `product_code`, `product_name`, `image`, `DESCRIPTION`, `standard_cost`, `quantity_total`, `from_country`, `product_unit`, `is_new`, `product_type`, `created_date`, `updated_date`, `discount_id`) VALUES (10, 'PC115', 'hoa qua', 'Et.avi', 'Surg collaps of lung NEC', 18, 300000, 'China', 'kg', 'null', 'normal', '2006-07-01', '2007-12-01', 4);
-- INSERT INTO `products` (`id`, `product_code`, `product_name`, `image`, `DESCRIPTION`, `standard_cost`, `quantity_total`, `from_country`, `product_unit`, `is_new`, `product_type`, `created_date`, `updated_date`, `discount_id`) VALUES (11, 'PC116', 'thit bo', 'Et.avi', 'Surg collaps of lung NEC', 120, 150000, 'China', 'kg', 'new', 'premium', '2006-06-01', '2006-07-01', 3);
-- INSERT INTO `products` (`id`, `product_code`, `product_name`, `image`, `DESCRIPTION`, `standard_cost`, `quantity_total`, `from_country`, `product_unit`, `is_new`, `product_type`, `created_date`, `updated_date`, `discount_id`) VALUES (12, 'PP111', 'thit bo ', 'LuctusCum.ppt', 'Loc exc bone lesion NEC', 80, 300000, 'Philippines', 'kg', 'not new', 'normal', '2005-11-01', '2006-11-01', NULL);
-- INSERT INTO `products` (`id`, `product_code`, `product_name`, `image`, `DESCRIPTION`, `standard_cost`, `quantity_total`, `from_country`, `product_unit`, `is_new`, `product_type`, `created_date`, `updated_date`, `discount_id`) VALUES (13, 'PP112', 'thit bo', 'NonMi.gif', 'Limb lengthen proc NOS', 200, 350000, 'Philippines', 'kg', 'new', 'premium', '2006-10-01', '2006-11-01', NULL);
-- INSERT INTO `products` (`id`, `product_code`, `product_name`, `image`, `DESCRIPTION`, `standard_cost`, `quantity_total`, `from_country`, `product_unit`, `is_new`, `product_type`, `created_date`, `updated_date`, `discount_id`) VALUES (14, 'PC117', 'thit cuu', 'JustoSit.txt', 'Cervical biopsy NEC', 250, 350000, 'China', 'kg', 'new', 'premium', '2006-05-01', '2006-06-01', NULL);
-- INSERT INTO `products` (`id`, `product_code`, `product_name`, `image`, `DESCRIPTION`, `standard_cost`, `quantity_total`, `from_country`, `product_unit`, `is_new`, `product_type`, `created_date`, `updated_date`, `discount_id`) VALUES (15, 'PC118', 'hoa hong', 'IpsumInteger.mpeg', 'Subtalar fusion', 20, 300000, 'China', 'bông', 'new', 'premium', '2006-01-15', '2007-05-12', NULL);
-- INSERT INTO `products` (`id`, `product_code`, `product_name`, `image`, `DESCRIPTION`, `standard_cost`, `quantity_total`, `from_country`, `product_unit`, `is_new`, `product_type`, `created_date`, `updated_date`, `discount_id`) VALUES (16, 'PC119', 'hoa qua', 'Et.avi', 'Surg collaps of lung NEC', 28, 450000, 'China', 'kg', 'new', 'premium', '2006-08-11', '2006-09-01', NULL);
-- 

-- khach hang
-- INSERT INTO `customers` (`id`, `username`, `PASSWORD`, `first_name`, `last_name`, `gender`, `email`, `birthday`, `avartar`, `address`, `STATUS`, `created_date`, `updated_date`) VALUES (1, 'akio', 'Abc@1234', 'hung', 'ngo hoang', 'Male', 'nhhung125@gmail.com', '1994-05-12', 'akio.icon', 'long bien', 'member', '2021-11-01', '2022-11-01');
-- INSERT INTO `customers` (`id`, `username`, `PASSWORD`, `first_name`, `last_name`, `gender`, `email`, `birthday`, `avartar`, `address`, `STATUS`, `created_date`, `updated_date`) VALUES (2, 'ai dang ma dau', 'Abc@1234', 'minh', 'nguyen hung', 'Female', 'aidanhmadau@gmail.com', '1990-10-01', 'aidanhmadau.icon', 'gia lam', 'guest', '2021-11-01', '2022-11-01');
-- INSERT INTO `customers` (`id`, `username`, `PASSWORD`, `first_name`, `last_name`, `gender`, `email`, `birthday`, `avartar`, `address`, `STATUS`, `created_date`, `updated_date`) VALUES (3, 'chi pheo', 'Abc@1234', 'thanh', 'nam', 'Female', 'chipheo@gmail.com', '1999-11-01', 'chipheo.icon', 'hai ba trung', 'member', '2021-11-01', '2022-11-01');
-- INSERT INTO `customers` (`id`, `username`, `PASSWORD`, `first_name`, `last_name`, `gender`, `email`, `birthday`, `avartar`, `address`, `STATUS`, `created_date`, `updated_date`) VALUES (4, 'thi no', 'Abc@1234', 'thai', 'pham quoc', 'Female', 'thino@gmail.com', '1998-11-01', 'thino.icon', 'ba trieu', 'guest', '2021-11-01', '2022-11-01');
-- INSERT INTO `customers` (`id`, `username`, `PASSWORD`, `first_name`, `last_name`, `gender`, `email`, `birthday`, `avartar`, `address`, `STATUS`, `created_date`, `updated_date`) VALUES (5, 'phu ong', 'Abc@1234', 'trung', 'nguyen thanh', 'Male', 'phuong@gmail.com', '1997-11-01', 'phuong.icon', 'pho hue', 'member', '2021-11-01', '2022-11-01');
-- INSERT INTO `customers` (`id`, `username`, `PASSWORD`, `first_name`, `last_name`, `gender`, `email`, `birthday`, `avartar`, `address`, `STATUS`, `created_date`, `updated_date`) VALUES (6, 'thang bom', 'Abc@1234', 'tien', 'dang van', 'Male', 'thangbom@gmail.com', '1996-11-01', 'thangbom.icon', 'ngoc thuy', 'guest', '2021-11-01', '2022-11-01');
-- INSERT INTO `customers` (`id`, `username`, `PASSWORD`, `first_name`, `last_name`, `gender`, `email`, `birthday`, `avartar`, `address`, `STATUS`, `created_date`, `updated_date`) VALUES (7, 'chi hang', 'Abc@1234', 'nam', 'bui van', 'Male', 'chihang@gmail.com', '1995-11-01', 'chihang.icon', 'cau giay', 'guest', '2021-11-01', '2022-11-01');
-- INSERT INTO `customers` (`id`, `username`, `PASSWORD`, `first_name`, `last_name`, `gender`, `email`, `birthday`, `avartar`, `address`, `STATUS`, `created_date`, `updated_date`) VALUES (8, 'cau vang', 'Abc@1234', 'vang', 'cau', 'Male', 'cauvang@gmail.com', '1994-11-01', 'cauvang.icon', 'xuan thuy', 'member', '2021-11-01', '2022-11-01');
-- INSERT INTO `customers` (`id`, `username`, `PASSWORD`, `first_name`, `last_name`, `gender`, `email`, `birthday`, `avartar`, `address`, `STATUS`, `created_date`, `updated_date`) VALUES (9, 'bich phuong', 'Abc@1234', 'phuong', 'bich', 'Female', 'bichphuong@gmail.com', '1993-10-03', 'bichphuong.icon', 'kim ma', 'member', '2021-11-01', '2022-11-01');
-- INSERT INTO `customers` (`id`, `username`, `PASSWORD`, `first_name`, `last_name`, `gender`, `email`, `birthday`, `avartar`, `address`, `STATUS`, `created_date`, `updated_date`) VALUES (10, 'chi dau', 'Abc@1234', 'dau', 'chi', 'Female', 'chidau@gmail.com', '1993-11-01', 'chidau.icon', 'xuan dinh', 'member', '2021-11-01', '2022-11-01');
-- INSERT INTO `customers` (`id`, `username`, `PASSWORD`, `first_name`, `last_name`, `gender`, `email`, `birthday`, `avartar`, `address`, `STATUS`, `created_date`, `updated_date`) VALUES (11, 'anh trai mua', 'Abc@1234', 'anh ', 'ngoc', 'Female', 'anhtraimua@gmail.com', '1990-01-01', 'anhtraimua.icon', 'giap bat', 'guest', '2021-11-01', '2022-11-01');
-- INSERT INTO `customers` (`id`, `username`, `PASSWORD`, `first_name`, `last_name`, `gender`, `email`, `birthday`, `avartar`, `address`, `STATUS`, `created_date`, `updated_date`) VALUES (12, 'em gai mua', 'Abc@1234', 'em', 'tai', 'Female', 'emgaimua@gmail.com', '1986-11-01', 'emgaimua.icon', 'linh dam', 'guest', '2021-11-01', '2022-11-01');
-- INSERT INTO `customers` (`id`, `username`, `PASSWORD`, `first_name`, `last_name`, `gender`, `email`, `birthday`, `avartar`, `address`, `STATUS`, `created_date`, `updated_date`) VALUES (13, 'Thuy Kieu', 'Abc@1234', 'kieu', 'thuy', 'Male', 'thuykieu@gmail.com', '1988-09-01', 'thuykieu.icon', 'bach mai', 'guest', '2021-11-01', '2022-11-01');
-- INSERT INTO `customers` (`id`, `username`, `PASSWORD`, `first_name`, `last_name`, `gender`, `email`, `birthday`, `avartar`, `address`, `STATUS`, `created_date`, `updated_date`) VALUES (14, 'Thuy Van', 'Abc@1234', 'van', 'thuy', 'Male', 'thuyvan@gmail.com', '1999-07-01', 'thuyvan.icon', 'dinh cong', 'member', '2021-11-01', '2022-11-01');


-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (43, 400, 300, '2022-11-02', 1);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (46, 400, 400, '2022-11-02', 1);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (45, 155, 600, '2022-11-02', 1);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (44, 410, 500, '2022-11-02', 1);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (42, 1200, 1500, '2006-05-01', 1);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (1, 20000, 35, '2006-09-01', 2);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (20, 360, 200, '2013-03-01', 2);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (30, 240, 530, '2008-02-01', 2);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (8, 200, 160, '2006-03-07', 3);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (4, 2000, 20, '2007-01-01', 3);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (21, 220, 300, '2007-04-01', 3);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (9, 300, 170, '2009-06-20', 4);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (11, 500, 210, '2015-03-10', 4);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (22, 102, 200, '2006-07-01', 4);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (33, 300, 500, '2006-10-03', 5);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (23, 201, 102, '2006-10-01', 5);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (25, 200, 200, '2006-10-01', 5);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (40, 200, 200, '2006-10-10', 5);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (10, 400, 180, '2014-02-21', 5);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (38, 200, 300, '2006-10-08', 5);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (34, 200, 200, '2006-10-04', 6);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (35, 100, 200, '2006-10-05', 6);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (24, 320, 200, '2011-09-01', 6);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (12, 300, 220, '2010-07-11', 6);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (41, 500, 330, '2006-10-11', 6);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (2, 1000, 50, '2012-10-31', 6);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (3, 1000, 60, '2010-10-21', 6);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (36, 150, 120, '2006-10-06', 7);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (26, 201, 240, '2006-07-20', 7);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (13, 1200, 300, '2020-09-10', 7);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (37, 110, 100, '2006-10-07', 7);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (14, 200, 200, '2006-08-01', 8);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (27, 210, 500, '2006-06-01', 8);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (7, 100, 150, '2006-11-01', 9);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (15, 2200, 100, '2008-07-01', 9);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (28, 220, 200, '2005-09-01', 9);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (31, 500, 250, '2006-10-02', 10);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (29, 200, 214, '2006-10-01', 10);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (39, 100, 400, '2006-10-09', 10);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (16, 2000, 200, '2009-12-01', 10);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (32, 200, 300, '2006-10-01', 10);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (5, 2000, 60, '2001-01-01', 11);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (6, 3000, 200, '2007-10-31', 11);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (19, 350, 100, '2012-07-01', 11);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (18, 500, 220, '2016-04-01', 11);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (17, 150, 220, '2006-05-01', 11);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (47, 20000, 2111, '2022-11-02', 12);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (48, 2000, 300, '2022-11-02', 13);
-- INSERT INTO `order_customer` (`id`, `quantity_transaction`, `price`, `paid_date`, `customers_id`) VALUES (49, 2000, 1000, '2022-11-02', 14);




-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (79, 1, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (77, 1, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (75, 1, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (78, 1, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (76, 1, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (80, 1, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (54, 2, 6);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (23, 2, 22);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (51, 2, 25);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (74, 2, 10);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (41, 2, 33);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (49, 2, 39);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (63, 2, 8);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (7, 2, 5);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (31, 2, 16);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (6, 2, 3);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (64, 3, 8);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (24, 3, 21);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (124, 3, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (32, 3, 17);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (10, 3, 4);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (55, 3, 5);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (15, 3, 6);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (52, 4, 23);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (33, 4, 14);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (14, 4, 3);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (46, 4, 38);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (25, 4, 20);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (8, 4, 5);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (65, 4, 8);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (2, 4, 4);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (16, 4, 29);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (56, 4, 6);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (3, 5, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (48, 5, 40);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (34, 5, 13);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (17, 5, 28);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (11, 5, 6);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (66, 5, 10);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (26, 5, 19);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (40, 5, 32);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (57, 5, 7);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (47, 6, 39);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (67, 6, 10);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (58, 6, 7);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (22, 6, 23);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (35, 6, 12);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (45, 7, 37);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (12, 7, 8);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (18, 7, 27);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (68, 7, 10);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (27, 7, 18);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (59, 7, 8);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (36, 7, 11);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (37, 8, 10);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (44, 8, 36);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (19, 8, 26);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (71, 8, 10);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (28, 8, 17);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (60, 8, 8);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (61, 9, 8);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (72, 9, 10);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (13, 9, 10);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (20, 9, 25);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (43, 9, 35);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (5, 9, 3);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (29, 9, 16);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (62, 10, 8);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (53, 10, 5);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (4, 10, 2);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (9, 10, 6);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (1, 10, 5);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (73, 10, 10);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (30, 10, 15);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (42, 10, 34);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (21, 10, 24);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (50, 10, 29);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (39, 11, 31);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (38, 12, 30);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (88, 13, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (87, 13, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (86, 13, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (85, 13, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (84, 13, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (81, 13, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (82, 13, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (83, 13, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (89, 14, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (94, 14, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (97, 14, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (96, 14, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (95, 14, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (93, 14, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (92, 14, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (91, 14, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (90, 14, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (107, 15, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (106, 15, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (105, 15, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (104, 15, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (103, 15, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (102, 15, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (101, 15, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (100, 15, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (99, 15, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (98, 15, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (118, 16, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (119, 16, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (120, 16, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (121, 16, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (122, 16, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (123, 16, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (117, 16, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (116, 16, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (115, 16, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (114, 16, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (113, 16, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (112, 16, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (111, 16, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (110, 16, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (108, 16, 1);
-- INSERT INTO `order_product` (`id`, `product_id`, `oder_customer_id`) VALUES (109, 16, 1);





-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (1, '1', 'Excision of Accessory Sinus, Percutaneous Approach', '2006-09-19', '2022-02-10', 2, 2);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (2, '2', 'Drainage of R Int Carotid with Drain Dev, Open Approach', '2006-10-02', '2021-08-15', 3, 3);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (3, '3', 'Revision of Ext Fix in L Elbow Jt, Perc Endo Approach', '2006-03-12', '2021-03-02', 4, 4);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (4, '4', 'Repair Left Humeral Head, Open Approach', '2006-04-01', '2021-10-09', 5, 5);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (5, '5', 'Excision of L Com Iliac Art, Perc Endo Approach, Diagn', '2006-10-17', '2021-12-28', 6, 3);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (6, '1', 'Inspection of Skull, Percutaneous Endoscopic Approach', '2006-07-06', '2022-04-30', 7, 6);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (7, '2', 'Drainage of Left Ethmoid Sinus, Perc Endo Approach', '2006-04-19', '2021-03-01', 8, 7);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (8, '3', 'Insertion of Int Fix into Nasal Bone, Open Approach', '2006-04-25', '2021-02-18', 9, 8);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (9, '4', 'Bypass Ileum to Rectum, Open Approach', '2006-11-28', '2022-06-04', 10, 9);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (10, '5', 'Supplement R Shoulder Bursa/Lig w Synth Sub, Open', '2006-12-08', '2021-02-24', 1, 10);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (11, '1', 'Supplement Lumbar Vertebra with Autol Sub, Open Approach', '2006-08-11', '2021-02-05', 2, 11);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (12, '2', 'Excision of Right Ureter, Percutaneous Approach', '2006-12-21', '2022-04-16', 3, 12);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (13, '3', 'Supplement Mitral Valve with Nonaut Sub, Open Approach', '2006-02-03', '2022-07-07', 4, 13);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (14, '4', 'Removal of Synthetic Substitute from Neck, Perc Approach', '2006-05-16', '2021-06-05', 5, 14);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (15, '5', 'Hyperthermia of Face Skin', '2006-03-26', '2021-02-18', 6, 2);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (16, '1', 'Division of Right Acetabulum, Open Approach', '2006-08-11', '2021-11-03', 7, 3);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (17, '2', 'Fluoroscopy Bi Verteb Art w H Osm Contrast, Laser Intraop', '2006-09-25', '2021-08-08', 8, 4);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (18, '3', 'Excision of Descending Colon, Percutaneous Approach, Diagn', '2006-04-02', '2022-05-25', 9, 6);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (19, '4', 'Insertion of Monitoring Device into Urethra, Endo', '2006-10-05', '2022-04-25', 10, 7);
-- INSERT INTO `product_reviews` (`id`, `rating`, `COMMENT`, `created_date`, `updated_date`, `product_id`, `customers_id`) VALUES (20, '5', 'Drainage of Lung Lingula, Percutaneous Approach', '2006-07-17', '2021-07-12', 1, 8);


-- INSERT INTO `categories` (`id`, `category_code`, `category_name`, `created_date`, `updated_date`, `product_id`) VALUES (1, 'V01', 'HOA QUA', '2006-01-01', '2022-03-01', 10);
-- INSERT INTO `categories` (`id`, `category_code`, `category_name`, `created_date`, `updated_date`, `product_id`) VALUES (2, 'M01', 'bo ko be', '2006-02-05', '2022-11-01', 2);
-- INSERT INTO `categories` (`id`, `category_code`, `category_name`, `created_date`, `updated_date`, `product_id`) VALUES (3, 'M02', 'ga tuoi', '2006-02-01', '2022-11-01', 1);
-- INSERT INTO `categories` (`id`, `category_code`, `category_name`, `created_date`, `updated_date`, `product_id`) VALUES (4, 'M03', 'cuu dong lanh', '2006-03-01', '2022-11-01', 3);
-- INSERT INTO `categories` (`id`, `category_code`, `category_name`, `created_date`, `updated_date`, `product_id`) VALUES (5, 'F01', 'hoa tuoi', '2006-10-01', '2022-11-01', 4);
-- INSERT INTO `categories` (`id`, `category_code`, `category_name`, `created_date`, `updated_date`, `product_id`) VALUES (6, 'F02', 'hoa gia', '2003-12-01', '2022-10-30', 5);
-- INSERT INTO `categories` (`id`, `category_code`, `category_name`, `created_date`, `updated_date`, `product_id`) VALUES (7, 'F03', 'hoa heo', '2006-11-01', '2022-11-01', 6);
-- INSERT INTO `categories` (`id`, `category_code`, `category_name`, `created_date`, `updated_date`, `product_id`) VALUES (8, 'M04', 'thit ga dong lanh', '2006-04-01', '2022-11-01', 7);
-- INSERT INTO `categories` (`id`, `category_code`, `category_name`, `created_date`, `updated_date`, `product_id`) VALUES (9, 'M05', 'ga kho', '2006-05-20', '2022-11-01', 8);
-- INSERT INTO `categories` (`id`, `category_code`, `category_name`, `created_date`, `updated_date`, `product_id`) VALUES (10, 'V02', 'hoa qua say', '2006-03-01', '2022-11-01', 9);


-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (1, 'CD', 'Divape', 'Odio.mp3', '2006-05-02', '2010-02-02', 1);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (2, 'US', 'Podcat', 'UltricesVel.xls', '2006-01-04', '2017-12-06', 2);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (3, 'RU', 'Blogtags', 'SitAmet.txt', '2006-01-12', '2018-07-28', 3);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (4, 'GR', 'Edgetag', 'NislVenenatisLacinia.mp3', '2006-03-14', '2021-10-14', 4);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (5, 'US', 'Mycat', 'Posuere.txt', '2006-12-02', '2012-10-09', 5);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (6, 'CN', 'Digitube', 'CumSociis.xls', '2006-08-17', '2008-03-20', 6);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (7, 'BR', 'Twinder', 'NecSem.avi', '2006-05-03', '2021-12-08', 7);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (8, 'DO', 'Voomm', 'SapienCursus.xls', '2006-10-31', '2019-12-17', 8);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (9, 'PL', 'Demizz', 'SapienSapienNon.tiff', '2006-01-09', '2017-05-23', 9);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (10, 'RU', 'Yabox', 'ConvallisDuis.jpeg', '2006-11-03', '2017-06-28', 10);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (11, 'RU', 'Oozz', 'EstLaciniaNisi.xls', '2006-07-28', '2010-04-14', 1);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (12, 'HU', 'Katz', 'Vestibulum.ppt', '2006-03-23', '2012-01-18', 2);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (13, 'CN', 'Topiczoom', 'AtIpsum.avi', '2006-08-20', '2013-01-31', 3);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (14, 'US', 'Katz', 'DonecUtDolor.txt', '2006-02-19', '2009-04-07', 4);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (15, 'PL', 'Quimm', 'Donec.mpeg', '2006-06-19', '2009-07-22', 5);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (16, 'RU', 'Feedfire', 'Nonummy.xls', '2006-07-19', '2022-06-15', 6);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (17, 'BW', 'Wordpedia', 'Iaculis.xls', '2006-02-01', '2013-03-25', 7);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (18, 'FR', 'Janyx', 'VestibulumEgetVulputate.mp3', '2006-08-02', '2017-08-13', 8);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (19, 'DO', 'Tekfly', 'SuscipitA.mp3', '2006-01-22', '2017-11-28', 9);
-- INSERT INTO `suppliers` (`id`, `supplier_code`, `supplier_name`, `image`, `created_date`, `updated_date`, `product_id`) VALUES (20, 'PH', 'Dabjam', 'MetusArcu.tiff', '2006-01-21', '2011-10-23', 10);
-- 

-- Tìm số hóa đơn đã mua tất cả các sản phẩm do Singapore sản xuất.
-- SELECT * 
-- FROM products 
-- WHERE from_country =  'Singapore'
-- 

-- Có bao nhiêu hóa đơn không phải của khách hàng guest mua?
-- SELECT *
-- FROM customers JOIN order_customer
-- ON customers.id = order_customer.customers_id
-- WHERE customers.status = 'guest'


-- Có bao nhiêu sản phẩm khác nhau được bán ra trong năm 2006.
-- cách 1
-- SELECT *
-- FROM order_customer JOIN order_product
-- ON order_customer.id = order_product.oder_customer_id
-- JOIN products
-- ON products.id = order_product.product_id
-- GROUP BY product_code
-- having YEAR(paid_date) = '2006'

-- cách 2
-- SELECT *
-- FROM order_customer JOIN order_product
-- ON order_customer.id = order_product.oder_customer_id
-- JOIN products
-- ON products.id = order_product.product_id
-- where paid_date between '2006-01-01' and '2006-10-31'


-- Cho biết trị giá hóa đơn cao nhất là bao nhiêu ?
-- SELECT order_customer.id,username,status,quantity_transaction * price 'total price'
-- FROM  order_customer JOIN customers 
-- ON customers.id = order_customer.customers_id
-- where (quantity_transaction * price) in 
-- (
-- SELECT max(quantity_transaction * price)
--  FROM order_customer )

-- SELECT order_customer.id,username,status,quantity_transaction * price 'total price'
-- FROM  order_customer JOIN customers 
-- ON customers.id = order_customer.customers_id
-- where (quantity_transaction * price) in 
-- (
-- SELECT min(quantity_transaction * price)
--  FROM order_customer 
-- )

-- Trị giá trung bình của tất cả các hóa đơn được bán ra trong năm 2006 là bao nhiêu?

-- SELECT avg(quantity_transaction * price) 'avg trong nam 2006'
-- FROM order_customer
-- WHERE paid_date BETWEEN '2006-01-01' AND '2006-12-31'

-- Tính doanh thu bán hàng trong năm 2006
-- SELECT sum(quantity_transaction * price) 'doanh thu trong nam 2006'
-- FROM order_customer
-- WHERE paid_date BETWEEN '2006-01-01' AND '2006-12-31'

-- Tìm số hóa đơn có trị giá cao nhất trong năm 2006.

-- SELECT order_customer.id AS  'số hóa đơn',username,status,max(quantity_transaction * price) 'số hóa đơn có trị giá cao nhất trong năm 2006'
-- FROM order_customer JOIN customers 
-- ON customers.id = order_customer.customers_id
-- WHERE paid_date BETWEEN '2006-01-01' AND '2006-12-31'

-- Tìm họ tên khách hàng đã mua hóa đơn có trị giá cao nhất trong năm 2006.

-- SELECT order_customer.id AS  'số hóa đơn',last_name AS 'họ',first_name AS 'tên'
-- ,status,max(quantity_transaction * price) 'số hóa đơn có trị giá cao nhất trong năm 2006'
-- FROM order_customer JOIN customers 
-- ON customers.id = order_customer.customers_id
-- WHERE paid_date BETWEEN '2006-01-01' AND '2006-12-31'


-- In ra danh sách các sản phẩm (MASP, TENSP) có giá bán bằng 1 trong 3 mức giá cao nhất.

-- SELECT t1.pcode 'mã sản phẩm',t1.pname 'tên sản phẩm', t1.price,t1.pcountry 'xuất xứ'
-- from
-- (
-- SELECT product_code AS pcode ,product_name AS pname, standard_cost AS price,from_country AS pcountry
-- FROM order_customer JOIN order_product
-- ON order_product.oder_customer_id = order_customer.id
-- JOIN products 
-- ON order_product.product_id =products.id
-- GROUP BY  product_code,product_name
-- ) t1
-- ORDER BY t1.price DESC
-- LIMIT 3;

-- In ra danh sách các sản phẩm (MASP, TENSP) do “Philippines” sản xuất có giá bằng 1 trong 3 mức giá cao nhất (của tất cả các sản phẩm).



-- In ra danh sách các sản phẩm (MASP, TENSP) do “Trung Quoc” sản xuất có giá bằng 1 trong 3 mức giá cao nhất (của sản phẩm do “Trung Quoc” sản xuất)


-- In ra danh sách 3 khách hàng có doanh số cao nhất (sắp xếp theo kiểu xếp hạng).
-- SELECT t1.cusername 'username',t1.cfirstname 'tên', t1.clastname AS 'họ',t1.revenue 'doanh thu'
-- from
-- (
-- SELECT username AS cusername ,first_name AS cfirstname,last_name AS clastname ,(quantity_transaction*price) AS revenue
-- FROM order_customer JOIN customers
-- ON order_customer.customers_id = customers.id
-- GROUP BY  username
-- ) t1
-- ORDER BY t1.revenue DESC
-- LIMIT 3;
-- 
-- Tính tổng số sản phẩm của từng nước sản xuất.
-- 
-- SELECT SUM(quantity_total) 'tổng số sản phẩm' ,from_country
-- FROM products
-- GROUP BY from_country


-- Với từng nước sản xuất, tìm giá bán cao nhất, thấp nhất, trung bình của các sản phẩm.

-- SELECT product_code,max(standard_cost) 'giá bán cao nhất' ,min(standard_cost) 'giá bán thấp nhất' ,avg(standard_cost) 'giá bán trung bình' ,from_country,product_name
-- FROM products
-- GROUP BY from_country,product_name

-- Tính doanh thu bán hàng mỗi ngày 

-- select paid_date,sum(quantity_transaction * price) 'tổng doanh thu theo ngày '
-- FROM order_customer 
-- GROUP BY paid_date

-- Tính tổng số lượng của từng sản phẩm bán ra trong tháng 10/2006.
-- select sum(quantity_transaction) 'tổng số lượng sản phẩm ',product_name,from_country,paid_date
-- FROM order_customer JOIN order_product
-- ON order_product.oder_customer_id = order_customer.id
-- JOIN products 
-- ON order_product.product_id =products.id
-- WHERE paid_date BETWEEN '2006-10-01' AND '2006-10-31'
-- GROUP BY product_name

-- Tìm hóa đơn có mua ít nhất 4 sản phẩm khác nhau.
-- SELECT t1.order_id AS 'hóa đơn số',t1.total_products AS 'tổng số sản phẩm trong đơn hàng'
-- FROM
-- 
-- (SELECT order_customer.id AS order_id ,COUNT(order_product.product_id) as total_products
-- FROM order_customer JOIN order_product
-- ON order_product.oder_customer_id = order_customer.id
-- JOIN products 
-- ON order_product.product_id =products.id
-- GROUP BY order_customer.id) t1
-- 
-- WHERE t1.total_products>=4


-- Tìm khách hàng (MAKH, HOTEN) có số lần mua hàng nhiều nhất.
-- SELECT username,first_name, MAX(t1.count_order) 'tổng đơn hàng'
-- from
-- (
-- SELECT username,first_name,COUNT(order_customer.id) as count_order
-- FROM order_customer JOIN customers
-- ON order_customer.customers_id = customers.id
-- GROUP BY username) AS t1


-- Tháng mấy trong năm 2006, doanh số bán hàng cao nhất ?

-- SELECT  t1.red_month 'tháng có nhiều doanh thu nhất' , max(t1.total_price) 'doanh thu'
-- FROM 
-- (
-- SELECT order_customer.id AS  'số hóa đơn',last_name AS 'họ',first_name AS 'tên' 
-- ,status,sum(quantity_transaction * price) 'total_price',MONTH(paid_date) AS red_month
-- FROM order_customer JOIN customers 
-- ON customers.id = order_customer.customers_id
-- WHERE paid_date BETWEEN '2006-01-01' AND '2006-12-31'
-- GROUP BY MONTH(paid_date)
-- ) t1


-- Tìm sản phẩm (MASP, TENSP) có tổng số lượng bán ra thấp nhất trong năm 2006.

-- SELECT t1.pcode 'mã sản phẩm',t1.pname 'sản phẩm tiêu thụ kém', min(t1.quantity) 'sản phẩm tiêu thụ',t1.pcountry 'xuất xứ'
-- from
-- (
-- SELECT product_code AS pcode ,product_name AS pname, sum(quantity_transaction) AS quantity,from_country AS pcountry
-- FROM order_customer JOIN order_product
-- ON order_product.oder_customer_id = order_customer.id
-- JOIN products 
-- ON order_product.product_id =products.id
-- WHERE paid_date BETWEEN '2006-01-01' AND '2006-12-31'
-- GROUP BY  product_code,product_name
-- ) t1

-- Mỗi nước sản xuất, tìm sản phẩm (MASP,TENSP) có giá bán cao nhất.

-- SELECT product_code AS 'mã sản phẩm' ,product_name AS 'tên sản phẩm', max(standard_cost) AS 'giá',from_country AS 'xuất xứ'
-- FROM order_customer JOIN order_product
-- ON order_product.oder_customer_id = order_customer.id
-- JOIN products 
-- ON order_product.product_id =products.id
-- GROUP BY from_country


-- Tìm nước sản xuất sản xuất ít nhất 3 sản phẩm có giá bán khác nhau.
-- SELECT COUNT(t1.pprice) AS amount_type , t1.fcountry
-- FROM 
-- (
-- SELECT product_code AS 'pcode' ,product_name AS 'pname', (standard_cost) AS 'pprice',from_country AS 'fcountry'
-- FROM order_customer JOIN order_product
-- ON order_product.oder_customer_id = order_customer.id
-- JOIN products 
-- ON order_product.product_id =products.id
-- 
-- GROUP BY from_country,standard_cost
-- ) t1
-- GROUP BY t1.fcountry
-- HAVING amount_type>=3

-- Trong 10 khách hàng có doanh số cao nhất, tìm khách hàng có số lần mua hàng nhiều nhất.

-- SELECT t1. user_id 'id khách hàng',t1.user_name 'username', t1.revenue 'doanh thu',MAX(t1.amount_build) 'tổng số lượng đơn hàng đã mua'
-- from
-- (
-- SELECT customers.id AS user_id , username as user_name,sum(quantity_transaction*price) AS 'revenue',COUNT(order_customer.id) 'amount_build'
-- FROM order_customer JOIN customers 
-- ON customers.id = order_customer.customers_id
-- GROUP BY username
-- ) t1
-- ORDER BY t1.revenue DESC
--  LIMIT 10;





































