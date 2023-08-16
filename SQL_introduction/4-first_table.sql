-- This script creates a table called first_table in the specified database.

-- Replace 'hbtn_test' with the actual database name when running the script
USE hbtn_test;

-- Create the table first_table if it doesn't exist
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);
