-- Problem: Classes With Atleast 5 Students
-- Link: https://leetcode.com/problems/classes-with-at-least-5-students/description/

SELECT class
FROM Courses
GROUP BY class
HAVING count(student) >= 5

-- Concepts: SELECT, WHERE, GROUP BY, HAVING, COUNT() operator
