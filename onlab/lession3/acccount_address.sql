-- tạo hai bảng ACCOUNT và address
-- 
-- 'account' : id, username,PASSWORD, full_name
-- 'address' : id, address,province
-- CREATE DATABASE acount_address1

-- CREATE TABLE account (
-- id INT PRIMARY KEY AUTO_INCREMENT,
-- username VARCHAR(250),
-- password VARCHAR(250),
-- full_name VARCHAR(250)
-- );
-- 
-- CREATE TABLE address(
-- id INT PRIMARY KEY AUTO_INCREMENT,
-- addresss VARCHAR(250),
-- province VARCHAR(250)
-- )  

-- CREATE TABLE account_address(
-- account_id INT,
-- address_id INT,
-- FOREIGN KEY (account_id) REFERENCES account(id),
-- FOREIGN KEY(address_id) REFERENCES address(id)
-- )

-- SELECT address.id,full_name,addresss
-- FROM address JOIN account
-- ON address.account_id = account.id
   
   SELECT account.id,username, addresss
   FROM account JOIN account_address
   ON account_address.account_id = account.id
   JOIN address 
   ON address.id = account_address.address_id
   
   
   
   
   
   
   