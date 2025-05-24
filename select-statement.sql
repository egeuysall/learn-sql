-- All values
-- SELECT * FROM tasks

-- Some values
-- SELECT id, title FROM tasks

-- Where statement
-- SELECT title FROM tasks WHERE id > 1

-- Distinct values
-- SELECT DISTINCT created_at from tasks WHERE done = false;

-- Combine COUNT with DISTINCT to get distinct number of values of a specific column
SELECT COUNT(DISTINCT done) FROM tasks