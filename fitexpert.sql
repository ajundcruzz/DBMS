create database if not exists Fitexpert;


USE Fitexpert;
CREATE TABLE IF NOT EXISTS client(
name VARCHAR(50),
password VARCHAR(50),
height VARCHAR(50) ,
weight VARCHAR(50),
cilent_photo VARCHAR(100),
age VARCHAR(50),
gender VARCHAR (200),
address VARCHAR (200),
service VARCHAR (200),
number VARCHAR (100) primary key
 );
 
 USE Fitexpert;
 SELECT *
 FROM Cilent;
 CREATE TABLE IF NOT EXISTS weekplan_list(
day VARCHAR(50),
diet VARCHAR(50),
workout VARCHAR(50) ,
diet_category VARCHAR(50),
diet_description VARCHAR(100),
workout_description VARCHAR(50),
client_id VARCHAR (100) primary key
 );
CREATE TABLE IF NOT EXISTS trainer(
password VARCHAR(50),
address VARCHAR(50),
number VARCHAR(50) ,
name VARCHAR(50),
trainer_photo VARCHAR(100),
weight VARCHAR(50),
trainer_id VARCHAR (100) primary key
 );
 CREATE TABLE IF NOT EXISTS workout_list(
Chest VARCHAR(50),
Shoulders VARCHAR(50),
Biceps VARCHAR(50) ,
Legs VARCHAR(50),
Triceps VARCHAR(100),
Abs VARCHAR(50)
 );
 
 CREATE UNIQUE INDEX primary_key
 ON client (name);