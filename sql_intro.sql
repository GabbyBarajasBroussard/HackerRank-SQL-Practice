SELECT name FROM city
WHERE countrycode = 'USA'
AND population > 120000;

####################################################################################################################################################################

SELECT city, LENGTH(city) FROM station
ORDER BY LENGTH(city),city ASC
LIMIT 1;
SELECT city, LENGTH(city) FROM station
ORDER BY LENGTH(city) DESC
LIMIT 1;

####################################################################################################################################################################

SELECT DISTINCT city FROM station
WHERE city LIKE 'A%'
OR city LIKE 'E%'
OR city LIKE 'I%'
OR city LIKE 'O%'
OR city LIKE 'U%';

####################################################################################################################################################################

SELECT DISTINCT city FROM station
WHERE city LIKE '%A'
OR city LIKE '%E'
OR city LIKE '%I'
OR city LIKE '%O'
OR city LIKE '%U';
