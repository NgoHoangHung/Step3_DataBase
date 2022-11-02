-- CREATE DATABASE quan_li_sinh_vien
-- Sinh Viên (mã sinh viên, lớp, họ, tên, ngày sinh, giới tính

-- DROP TABLE if exists sinh_vien;
-- CREATE TABLE sinh_vien( 
-- id INT,
-- ma_sinh_vien INT PRIMARY key,
-- lop VARCHAR(250),
-- ho VARCHAR(250),
-- ten VARCHAR(250),
-- ngay_sinh DATE,
-- gioi_tinh ENUM ('nam','nu')
-- ); 
-- INSERT INTO sinh_vien(id, ma_sinh_vien ,lop ,ho ,ten ,ngay_sinh ,gioi_tinh)
-- VALUES 
-- (1,1281050128,'java14','ngo hoang','hung','1994-05-12','nam'),
-- (2,1281050138,'java14','pham quoc','thai','1998-05-12','nam'),
-- (3,1281050148,'java14','dang van','tien','2000-05-12','nam'),
-- (4,1281050158,'java14','bui tien','nam','2001-05-12','nam'),
-- (5,1281050168,'java14','vu hong','quan','1993-05-12','nam'),
-- (6,1281050178,'java14','nguyen van','trung','1999-05-12','nam'),
-- (1,1281050188,'java15','pham','man','1990-05-12','nu');


--  Môn Học (mã môn học, tên môn học)
-- DROP TABLE if exists mon_hoc;
-- CREATE TABLE mon_hoc(
-- id int ,
-- ma_mon_hoc VARCHAR(250) PRIMARY KEY ,
-- ten_mon_hoc VARCHAR(250)
-- );
-- INSERT INTO mon_hoc(id,ma_mon_hoc,ten_mon_hoc)
-- VALUES 
-- (1,'ctdlgt_java14','Cau truc du lieu va giai thuat'),
-- (2,'htmlcss','lap trinh web co ban'),
-- (3,'javacore','java core'),
-- (4,'database','co so du lieu'),
-- (5,'springboot','lap trinh spring boot')
-- 
-- Điểm Thi (mã sinh viên, mã môn học, lần thi, điểm)
-- dROP TABLE if exists diem_thi;
-- CREATE TABLE diem_thi(
-- id INT PRIMARY KEY AUTO_INCREMENT,
-- ma_sinh_vien int,
-- ma_mon_hoc VARCHAR(250),
-- lan_thi TINYINT DEFAULT 1,
-- diem ENUM('0','1','2','3','4','5','6','7','8','9','10'),
-- FOREIGN KEY (ma_sinh_vien) REFERENCES sinh_vien(ma_sinh_vien),
-- FOREIGN KEY (ma_mon_hoc) REFERENCES mon_hoc(ma_mon_hoc)
-- );
-- 
-- INSERT into diem_thi (id,ma_sinh_vien,ma_mon_hoc,diem,lan_thi)
-- VALUES 
-- (1,1281050188,'database',9,1),
-- (2,1281050168,'htmlcss',5,1),
-- (3,1281050178,'ctdlgt_java14',4,2),
-- (4,1281050158,'database',6,2),
-- (5,1281050148,'javacore',3,1),
-- (6,1281050138,'ctdlgt_java14',2,2),
-- (7,1281050128,'javacore',7,1)
-- (8,1281050118,'database',8,2),
-- (9,1281050128,'ctdlgt_java14',3,1),
-- (10,1281050138,'javacore',5,1),
-- (11,1281050148,'springboot',6,1),
-- (12,1281050158,'springboot',7,2),
-- (13,1281050168,'javacore',6,1),
-- (14,1281050178,'ctdlgt_java14',5,2),
-- (15,1281050188,'javacore',5,1)
-- ma_sinh_vien,ma_mon_hoc,lan_thi AS 'lan thi cuoi', diem

-- INSERT INTO `diem_thi` (`id`, `ma_sinh_vien`, `ma_mon_hoc`, `lan_thi`, `diem`) VALUES (1, 1281050128, 'database', 1, '9');
-- INSERT INTO `diem_thi` (`id`, `ma_sinh_vien`, `ma_mon_hoc`, `lan_thi`, `diem`) VALUES (13, 1281050128, 'javacore', 1, '5');
-- INSERT INTO `diem_thi` (`id`, `ma_sinh_vien`, `ma_mon_hoc`, `lan_thi`, `diem`) VALUES (14, 1281050128, 'javacore', 2, '8');
-- INSERT INTO `diem_thi` (`id`, `ma_sinh_vien`, `ma_mon_hoc`, `lan_thi`, `diem`) VALUES (7, 1281050138, 'htmlcss', 1, '10');
-- INSERT INTO `diem_thi` (`id`, `ma_sinh_vien`, `ma_mon_hoc`, `lan_thi`, `diem`) VALUES (2, 1281050148, 'ctdlgt_java14', 1, '7');
-- INSERT INTO `diem_thi` (`id`, `ma_sinh_vien`, `ma_mon_hoc`, `lan_thi`, `diem`) VALUES (11, 1281050148, 'ctdlgt_java14', 2, '9');
-- INSERT INTO `diem_thi` (`id`, `ma_sinh_vien`, `ma_mon_hoc`, `lan_thi`, `diem`) VALUES (4, 1281050158, 'database', 1, '3');
-- INSERT INTO `diem_thi` (`id`, `ma_sinh_vien`, `ma_mon_hoc`, `lan_thi`, `diem`) VALUES (3, 1281050158, 'database', 2, '6');
-- INSERT INTO `diem_thi` (`id`, `ma_sinh_vien`, `ma_mon_hoc`, `lan_thi`, `diem`) VALUES (5, 1281050168, 'javacore', 1, '2');
-- INSERT INTO `diem_thi` (`id`, `ma_sinh_vien`, `ma_mon_hoc`, `lan_thi`, `diem`) VALUES (6, 1281050168, 'javacore', 2, '8');
-- INSERT INTO `diem_thi` (`id`, `ma_sinh_vien`, `ma_mon_hoc`, `lan_thi`, `diem`) VALUES (12, 1281050178, 'htmlcss', 1, '5');
-- INSERT INTO `diem_thi` (`id`, `ma_sinh_vien`, `ma_mon_hoc`, `lan_thi`, `diem`) VALUES (10, 1281050188, 'springboot', 3, '10');
-- INSERT INTO `diem_thi` (`id`, `ma_sinh_vien`, `ma_mon_hoc`, `lan_thi`, `diem`) VALUES (9, 1281050188, 'springboot', 2, '5');
-- INSERT INTO `diem_thi` (`id`, `ma_sinh_vien`, `ma_mon_hoc`, `lan_thi`, `diem`) VALUES (8, 1281050188, 'springboot', 1, '4');



-- SELECT sinh_vien.ma_sinh_vien,mon_hoc.ma_mon_hoc,lan_thi,diem
-- FROM sinh_vien JOIN diem_thi
-- ON sinh_vien.ma_sinh_vien = diem_thi.ma_sinh_vien
-- JOIN mon_hoc 
-- ON mon_hoc.ma_mon_hoc = diem_thi.ma_mon_hoc

SELECT ma_sinh_vien,ma_mon_hoc,max(lan_thi),diem
FROM diem_thi
GROUP BY ma_sinh_vien,ma_mon_hoc


-- GROUP BY ma_sinh_vien,ma_mon_hoc

-- GROUP BY ma_mon_hoc
-- order BY lan_thi asc


















