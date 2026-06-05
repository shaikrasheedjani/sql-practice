-- Problem: Find Customer Referee 
-- Link: https://leetcode.com/problems/find-customer-referee/description/

SELECT name FROM Customer where referee_id IS NULL OR referee_id != 2

-- Concepts: SELECT, WHERE, IS, NULL, OR operator
