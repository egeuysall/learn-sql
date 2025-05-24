SELECT ROUND(AVG(favorite_number)) FROM contacts
WHERE first_name ILIKE 'j%';

SELECT DISTINCT(favorite_number) FROM contacts
WHERE favorite_number > 11;

SELECT DISTINCT phone_number , ROUND(AVG(favorite_number)) AS avg_favorite_number
FROM contacts
GROUP BY phone_number
HAVING phone_number LIKE '%555%' OR phone_number LIKE '%444%' OR phone_number LIKE '%333%'
LIMIT 3;