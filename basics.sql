-- All values
-- SELECT * FROM tasks

-- Some values
-- SELECT id, title FROM tasks

-- Distinct values
-- SELECT DISTINCT(created_at) FROM tasks WHERE done = false;

-- Count statement
-- SELECT COUNT(*) FROM tasks

-- Combine COUNT with DISTINCT to get distinct number of values of a specific column. Using it with asterisk would return all the values including the null values
-- SELECT COUNT(DISTINCT (done)) FROM tasks

-- Where statement
-- SELECT title FROM tasks WHERE id > 1;

-- Between statement
-- SELECT DISTINCT(gpa) FROM students WHERE age BETWEEN 20 AND 22

-- Like statement
-- Checks if the major starts with the letter C
-- SELECT COUNT(DISTINCT (gpa)) FROM students WHERE major LIKE 'C%';

-- In statement
-- SELECT DISTINCT(gender) FROM students WHERE major IN ('Physics', 'Mathematics', 'Computer Science')

-- Is null operator
-- SELECT major from students WHERE age IS NULL;

-- Logical operators
-- SELECT COUNT(DISTINCT (gpa)) FROM students
--                         WHERE major IN
--                               ('Physics', 'Mathematics', 'Computer Science')
--                            AND gender = 'F'
--                            OR age = 20
--                                   AND gender is NULL