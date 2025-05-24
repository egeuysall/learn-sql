-- Sum method
-- SELECT SUM(gpa)
-- FROM students
-- WHERE age > 20;

-- Average method
-- SELECT ROUND(AVG(gpa))
-- FROM students
-- WHERE age > 20;

-- Count method
-- SELECT DISTINCT(COUNT(gpa))
-- FROM students
-- WHERE age > 20 OR gender = 'M';

-- Min method
-- SELECT MIN(gpa)
-- FROM students
-- WHERE age > 20;

-- Max method
-- SELECT MAX(gpa)
-- FROM students
-- WHERE age > 20;

-- Group by
-- SELECT first_name, SUM(gpa)
-- FROM students
-- WHERE age > 20 or gpa > 3.60
-- GROUP BY first_name
-- ORDER BY SUM(gpa) DESC
-- It groups the same first names.

-- Having
SELECT age, ROUND(AVG(gpa)) FROM students
-- Where can't be used because gpa is aggregated
GROUP BY age
HAVING ROUND(AVG(gpa)) >= 4 -- Now, it filters the results to be greater or equal to 4