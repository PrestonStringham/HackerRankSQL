--URL: https://www.hackerrank.com/challenges/draw-the-triangle-1/problem

SET @num = 21;
SELECT REPEAT('* ', @num := @num - 1) FROM information_schema.tables;
