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
-- (roll_no, first_name, last_name, age, address)
-- VALUES ('2','Rame', 'Baje', 18, 'POK');


-- INSERT INTO students 
-- (roll_no, first_name, last_name, age, address)
-- VALUES (4, 'Romin', 'As-A', 30, 'POK');


-- ALTER TABLE students
-- DROP COLUMN address;

-- ALTER table students 
-- ADD COLUMN address text; 

-- UPDATE students
-- set age = age + 3, 
--     first_name = 'Gyani',
--     last_name = 'Baje'
-- WHERE roll_no = 2;


-- DELETE FROM students
-- WHERE last_name = 'Baje';

SELECT * FROM students;

--conditions can be added

-- CREATE TABLE subjects (
--     id int REFERENCES students(roll_no) NOT NULL,
--     physics int,
--     chemistry int,
--     maths int,
--     computer int
-- );

-- INSERT INTO subjects ( id, physics, chemistry, maths, computer)
-- VALUES (1, 12, 13, 14, 15), (2, 15, 16, 10, 20);

SELECT * FROM subjects;