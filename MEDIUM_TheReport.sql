--URL: https://www.hackerrank.com/challenges/the-report/problem

SELECT 
   IF(grades.grade < 8, concat('NULL'), students.name), grades.grade, students.marks 
FROM students 
   INNER JOIN grades 
   ON students.marks >= grades.min_mark AND students.marks <= grades.max_mark 
ORDER BY grades.grade DESC, students.name, students.marks ASC;
