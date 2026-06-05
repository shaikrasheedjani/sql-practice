-- Problem: Duplicate Emails
-- Link: https://leetcode.com/problems/duplicate-emails/description/

SELECT email 
FROM Person 
GROUP BY email
HAVING count(email) > 1

-- Concepts: SELECT, GROUP BY, HAVING, COUNT operator
