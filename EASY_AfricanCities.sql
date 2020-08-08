--URL: https://www.hackerrank.com/challenges/african-cities/problem

SELECT city.name 
FROM city, country
WHERE code = countrycode AND continent = 'Africa';
