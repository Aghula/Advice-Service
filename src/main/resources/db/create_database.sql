DROP DATABASE IF EXISTS adviceservice;
DROP USER IF EXISTS adviceservice_user;

USE mysql;
CREATE DATABASE adviceservice DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
CREATE USER 'adviceservice_user'@'%' IDENTIFIED BY 'pass';
GRANT ALL ON adviceservice.* TO 'adviceservice_user'@'%';
FLUSH PRIVILEGES;
