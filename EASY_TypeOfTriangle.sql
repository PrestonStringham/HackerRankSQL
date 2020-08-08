--URL: https://www.hackerrank.com/challenges/what-type-of-triangle/problem

SELECT CASE 
    WHEN C >= A + B THEN 'Not A Triangle' 
    WHEN A = B AND B = C THEN 'Equilateral' 
    WHEN A = B OR A = C OR B = C THEN 'Isosceles'
    ELSE 'Scalene' 
END AS 'Triangles' FROM TRIANGLES;
