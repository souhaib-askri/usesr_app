-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS testdb;

-- Use the created database
USE testdb;

-- Drop the table if it already exists (to avoid errors)
DROP TABLE IF EXISTS users;

-- Create the `users` table
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    mobile VARCHAR(15)
);

