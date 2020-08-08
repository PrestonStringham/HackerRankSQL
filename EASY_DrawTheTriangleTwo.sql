--URL: hackerrank.com/challenges/draw-the-triangle-2/problem

SET @num = 0;
SELECT REPEAT('* ', @num := @num + 1) FROM information_schema.tables
LIMIT 20;
