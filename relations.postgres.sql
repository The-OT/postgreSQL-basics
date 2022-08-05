-- Table is accessed from file 'table.postgres.sql' because both are in the same database.....
SELECT * FROM students;
SELECT * FROM subjects;

SELECT su.id, roll_no, first_name, age FROM students s
INNER JOIN subjects su ON s.roll_no = su.id;