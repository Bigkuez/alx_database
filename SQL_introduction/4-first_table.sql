-- Insert 2 values and print count
INSERT INTO first_table (id, name) VALUES (1, "First name");
INSERT INTO first_table (id, name) VALUES (2, "Last name");
SELECT COUNT(id) FROM first_table;
