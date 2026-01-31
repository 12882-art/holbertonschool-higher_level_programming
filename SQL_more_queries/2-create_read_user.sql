-- Create database if not exists
CREATE DATABASE IF NOT EXISTS hbtn_ed_2;

-- Create user if not exists
CREATE USER IF NOT EXISTS 'user_ed_2'@'localhost' IDENTIFIED BY 'user_ed_2_pwd';

-- Grant SELECT privilege on hbtn_ed_2 to user_ed_2
GRANT SELECT ON hbtn_ed_2.* TO 'user_ed_2'@'localhost';
