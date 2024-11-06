-- Create the ExpertZ_Database
CREATE DATABASE ExpertZ_Database;

-- Use the ExpertZ_Database
USE ExpertZ_Database;

-- Create the Users table
CREATE TABLE Users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50) UNIQUE,
    password VARCHAR(255),
    phone VARCHAR(15)
);

-- Create the Producer table
CREATE TABLE Producer (
    producer_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50) UNIQUE,
    password VARCHAR(100),
    phone VARCHAR(15),
    expertise VARCHAR(100),
    Availability VARCHAR(50)
);

-- Rename the Users table to Consumer
RENAME TABLE Users TO Consumer;



