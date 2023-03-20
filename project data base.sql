CREATE DATABASE IF NOT EXISTS FIT_EXPERT;

USE FIT_EXPERT;

/* Syntax for creating table:
CREATE TABLE tablename (
column1 COLUMN1_DATATYPE(size) CONSTRAINTS,
column2 COLUMN2_DATATYPE(size) CONSTRAINTS,
);
*/

CREATE TABLE IF NOT EXISTS user (
username VARCHAR(50) PRIMARY KEY,
first_name VARCHAR(50),
last_name VARCHAR(50),
password VARCHAR(50),
dob date,
phone_number VARCHAR(50)
);

DESCRIBE user;

/*
Number : INT , BIGINT
Decimal numbers (eg. 3.14) : DOUBLE 
Strings :
       -- if fixed lengh : CHAR (2)
       -- if variable length VARCHAR(255)
Date: DATE
Datetime : DATETIME
Boolean: TINYINT
*/

DESCRIBE user;

CREATE TABLE IF NOT EXISTS user (
user_id INT PRIMARY KEY,
user_name VARCHAR(50),
user_mobile VARCHAR(50),
user_email VARCHAR(100),
user_address VARCHAR(225),
);

DESCRIBE user;

ALTER TABLE user
ADD whatsapp_no INT;

DESCRIBE user;

ALTER TABLE user
MODIFY whatsapp_no VARCHAR(20);

DESCRIBE user;

ALTER TABLE user
DROP whatsapp_no;

DESCRIBE user;

/*
Add new column:
ALTER TABLE table_name
MDOFIY column_name datatype(size);

Drop an existing column:
ALERT TABLE table_name
DROP column_name;

Rename column
ALTER TABLE table_name
RENAME COLUMN old_name TO new_name;

*/

ALTER TABLE user
RENAME COLUMN dob TO date_of_birth;

DESCRIBE user;

-- DELETE table
-- DROP TABLE

DROP TABLE user;

CREATE TABLE IF NOT EXISTS user (
username VARCHAR(50) PRIMARY KEY,
first_name VARCHAR(50),
last_name VARCHAR(50),
password VARCHAR(50),
dob date,
phone_number VARCHAR(50)
);

-- DESCRIBE user;

ALTER TABLE user
DROP username;

ALTER TABLE user
ADD username VARCHAR(50);

DESCRIBE user;

-- Insert 10 users into the user table

SELECT*from user;

INSERT INTO user (username,first_name, last_name, password, date_of_birth, phone_number)
VALUES ('Arulajun','Arul' , 'Ajun', 'usr_pw','2000-06-26', '7502869260' );

-- Update few values from the inserted rows in the user table

UPDATE user
SET first_name = 'Anna'
WHERE username = 'ArulAjun';

SELECT*from user;

INSERT INTO user (username,first_name, last_name, password, date_of_birth, phone_number)
VALUES ('Arulajun','Arul' , 'Ajun', 'usr_pw','2000-06-26', '7502869260' );

SELECT*from user;

-- Delete 3 users from the user table

DROP table  user;

DROP Columns firs;
