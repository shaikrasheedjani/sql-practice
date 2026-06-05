-- Problem: Big Countries
-- Link: https://leetcode.com/problems/big-countries/description/

SELECT name, population, area
FROM World
WHERE area >= 3000000 or population >= 25000000

-- Concepts: SELECT, WHERE, OR operator
