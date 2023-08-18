-- This script creates a table called first_table in the specified database.
DROP DATABASE IF EXISTS hbtn_0c_0;
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;
-- Replace 'hbtn_test' with the actual database name when running the script
USE hbtn_0c_0;

-- Create the table first_table if it doesn't exist
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);
