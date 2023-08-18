-- Create database and table
DROP DATABASE IF EXISTS hbtn_test_db_4;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_4;
USE hbtn_test_db_4;


-- This is to create a new table
DROP TABLE IF EXISTS first_table;
CREATE TABLE IF NOT EXISTS first_table
(
id INT,
name VARCHAR(256)
)
