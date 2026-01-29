-- EXACTO como en la imagen que me pasaste
CREATE DATABASE IF NOT EXISTS hbtn_ed_2;
CREATE USER IF NOT EXISTS 'user_ed_2'@'localhost' IDENTIFIED BY 'user_ed_2_pwd';
GRANT SELECT ON hbtn_ed_2.* TO 'user_ed_2'@'localhost';
