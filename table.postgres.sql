/* This creates a table with the given name and adds the given columns in to the tables with the specified data types */

-- CREATE TABLE students (
--     roll_no SERIAL PRIMARY KEY,
--     first_name varchar(255),
--     last_name varchar(255),
--     age int,
--     address text    
-- );

/* This will insert the values in the table, according to the given fields */

-- INSERT INTO students 
-- (first_name, last_name, age, address)
-- VALUES ('Shyame', 'Goru', 19, 'BRT');

-- INSERT INTO students 
-- (roll_no, first_name, last_name, age, address)
-- VALUES (4, 'Romin', 'As-A', 30, 'POK');

-- ALTER TABLE students
-- DROP COLUMN address;

-- ALTER table students 
-- ADD COLUMN address text; 

SELECT * FROM students;

