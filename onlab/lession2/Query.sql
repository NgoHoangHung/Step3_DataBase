-- CREATE TABLE article(
-- 	id INT primary key AUTO_INCREMENT,	
-- 	title VARCHAR(50),
-- 	authorName VARCHAR(50),
-- 	content VARCHAR(250),
-- 	creatAt Datetime
-- )
-- INSERT INTO article (title,authorName,content) VALUES 
-- ('Bố con cá gai','Nguyễn văn A','yean'),
-- ('tắt đèn','Ngô tất tố','chị dậu')
-- ('Truyện Kiều','Nguyễn Du','hi hi')
-- Select sum(view_Num) AS view_number
-- From article
-- SELECT AVG(view_num) AS average_View
-- FROM article
-- 
-- SELECT MIN(view_Num) AS min_view, MAX(view_Num) AS max_view
-- FROM article
-- 
-- SELECT authorName AS 'author Name', Max(view_Num)
-- FROM article
-- GROUP BY authorName
-- 
-- CREATE TABLE student_Subject(
-- 	id INT PRIMARY KEY AUTO_INCREMENT,
-- 	SUBJECT VARCHAR(250),
-- 	YEAR INT,
-- 	Student_Name VARCHAR(250)
-- )
-- INSERT INTO article (title,authorName,content) VALUES 
-- INSERT INTO student_subject(SUBJECT,YEAR,Student_Name) VALUES
-- ('English',1,'Harsh'),
-- ('English',1,'Pratik'),
-- ('English',1,'ramesh'),
-- ('English',2,'Ashish'),
-- ('English',2,'Suresh'),
-- ('Mathematics',1,'Deepak'),
-- ('Mathematics',1,'sayan')
-- 
-- SELECT SUBJECT 
-- FROM student_subject
-- GROUP BY SUBJECT,year

-- UPDATE article 
-- SET content = 'whine'
-- WHERE title='suối nguồn'

-- UPDATE article SET content = 'Hùng đẹp trai' WHERE article =1 

-- DROP TABLE student_subject

-- thêm cột
-- ALTER TABLE article 
-- ADD COLUMN creat_date DATE;

-- CREATE TABLE strudent(
-- 	id INT primary key AUTO_INCREMENT,	
-- 	name VARCHAR(50),
-- 	age tinyint,
-- 	date_of_birthday Date
-- )
-- CREATE TABLE project(
-- 	id INT primary key AUTO_INCREMENT,	
-- 	project_name VARCHAR(250),
-- 	authorName VARCHAR(250),
-- 	date_from	DATE,
-- 	date_to Date
-- )
-- 
-- CREATE TABLE Book_store(
-- 	id TINYINT PRIMARY KEY AUTO_INCREMENT,
-- 	title VARCHAR(250),
-- 	author_name VARCHAR(250),
-- 	content VARCHAR(250),
-- 	creatAt year
-- 	)
-- 
-- INSERT INTO book_store(title,author_name,content,creatAt)
-- VALUES 
-- ('Những ngày thơ ấu','Nguyên Hồng','Bác sĩ',2019),
-- ('Tắt đèn','Ngô Tất Tố', 'Chị Dậu',2018),
-- ('Truyện Kiều','Nguyễn Du','Kiều',2020),
-- ('Suối nguồn','Nguyễn Văn A', 'Roak',2021),
--   ('Những người cùng khổ', 'Vích to huy gô', 'ABC',2022)

-- SELECT * FROM book_store ORDER BY content  asc
-- INSERT INTO book_store(title,author_name,content,creatAt)
-- VALUES 
-- ('Lão Hạc','Nam Cao', 'chó vàng',2003),
-- ('Bên kia sông Đuống','Nam Cao','fdsfsd',2003)
-- ALTER TABLE book_store
--  ADD COLUMN view_number int

-- SELECT SUM(view_number) AS viewAll
-- FROM book_store 

-- SELECT AVG(view_number)
-- AS view_average
-- FROM book_store
-- 
-- 
-- SELECT COUNT(id) total
-- FROM book_store
-- 
-- 
-- SELECT SUM(view_number) 
-- FROM book_store
-- SELECT MIN(view_number) AS min_view,
-- MAX(view_number) AS max_view
-- FROM book_store
-- SELECT SUM(view_number)
-- FROM book_store
-- WHERE id<4
-- SELECT author_name as author,SUM(view_number)total
-- FROM book_store
-- GROUP BY author_name

SELECT author_name AS 'Author Name',
SUM(view_number) total,
AVG(view_number) 'View trung bình',
MIN(view_number) 'VIEW MIN' 
FROM book_store
GROUP BY author_name















 