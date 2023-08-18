-- Create database and table
DROP DATABASE IF EXISTS hbtn_0c_0;
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;
USE hbtn_0c_0;


-- This is to create a new table
DROP TABLE IF EXISTS first_table;
CREATE TABLE IF NOT EXISTS first_table
(
id INT,
name VARCHAR(256)
)
