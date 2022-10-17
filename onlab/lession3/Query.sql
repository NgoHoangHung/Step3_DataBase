-- CREATE TABLE category(
-- id INT PRIMARY KEY AUTO_INCREMENT,
-- product_name VARCHAR(250),
-- creat_date DATE
-- )
-- 
-- INSERT INTO category (id,product_name)
-- VALUES 
-- (1,'Ô tô'),
-- (2,'Xe máy'),
-- (3,'Xe đạp')
-- 

-- CREATE TABLE  product (
-- id INT PRIMARY KEY auto_increment,
-- product_name VARCHAR(100),
-- price FLOAT, 
-- category_id INT,
-- FOREIGN KEY (category_id) REFERENCES category(id)
-- ) 

-- INSERT INTO product 
-- VALUES
-- (1,'Kia Morning', 1000, 1),
-- (2,'Xe Đạp Nhật',500,3),
-- (3,'Wave anpha',70,2),
-- (4,'Jupiter', 100,2),
-- (5,'Mescedes',200,1)

-- SELECT product.category_id,product.product_name,category_name,creat_date
-- FROM product JOIN category 
-- ON product.category_id = category.id 
















