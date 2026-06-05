-- Problem: Rising Temperature
-- Link: https://leetcode.com/problems/rising-temperature/description/

select a.id from Weather a, Weather b where datediff(a.recordDate, b.recordDate) = 1 and a.temperature > b.temperature

-- Concepts: SELECT, WHERE, DATEDIFF(), AND operator
