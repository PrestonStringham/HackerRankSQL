--URL: https://www.hackerrank.com/challenges/binary-search-tree-1/problem

SELECT N, CASE 
    WHEN P IS NULL then 'Root'
    WHEN N IN (SELECT P FROM BST) THEN 'Inner'
    ELSE 'Leaf' 
END as Node from BST order by N;
