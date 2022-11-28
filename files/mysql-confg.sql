DROP DATABASE IF EXISTS ecomdb;
CREATE DATABASE ecomdb;
CREATE USER 'ecomuser'@'localhost' IDENTIFIED BY 'ecompassword';
CREATE USER 'ecomuser'@'%' IDENTIFIED BY 'ecompassword';
GRANT ALL PRIVILEGES ON *.* TO 'ecomuser'@'localhost';
GRANT ALL PRIVILEGES ON *.* TO 'ecomuser'@'%';
FLUSH PRIVILEGES;
