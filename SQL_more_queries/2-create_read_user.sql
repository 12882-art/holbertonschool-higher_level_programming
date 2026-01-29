-- Creates database hbtn_od_2 and user user_od_2
CREATE DATABASE IF NOT EXISTS hbtn_od_2;
CREATE USER IF NOT EXISTS 'user_od_2'@'localhost' IDENTIFIED BY 'user_od_2_pwd';
GRANT SELECT ON hbtn_od_2.* TO 'user_od_2'@'localhost';
