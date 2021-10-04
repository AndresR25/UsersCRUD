CREATE DATABASE USERS;

USE USERS;

CREATE TABLE users(
	user_id INT NOT NULL auto_increment PRIMARY KEY,
    first_name VARCHAR(45) NOT NULL,
    last_name VARCHAR(45) NOT NULL,
    email VARCHAR(50) NOT NULL,
    created_at datetime default	NOW(),
	updated_at datetime default	NOW()
);