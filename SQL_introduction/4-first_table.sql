-- This script creates a table called first_table in the specified database.
DROP DATABASE IF EXISTS hbtn_test_db_4;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_4;
-- Replace 'hbtn_test' with the actual database name when running the script
USE hbtn_test_db_4;

-- Create the table first_table if it doesn't exist
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);
