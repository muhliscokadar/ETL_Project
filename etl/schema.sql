-- Drops the outbreak_db if it already exists --
DROP DATABASE IF EXISTS outbreak_db;
-- Create and use outbreak_db
CREATE DATABASE outbreak_db;
USE outbreak_db;

-- Create Two Tables
CREATE TABLE food_data(
	id INT(10) PRIMARY KEY NOT NULL,
    yearmonth DATE,
    state VARCHAR(50),
    genus_species VARCHAR (50), 
    etiology_status VARCHAR (20),
    location_of_preparation VARCHAR (50) ,
    illnesses INT,
    hospitalizations INT,
    deaths INT,
    food_vehicle VARCHAR (50)
	);


CREATE TABLE weather(
	id INT PRIMARY KEY,
	yearmonth DATE	,
    state VARCHAR(20),
    average_temp FLOAT(10)
	);
    
    