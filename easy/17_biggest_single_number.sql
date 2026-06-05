-- Problem: Biggest Single Number
-- Link: https://leetcode.com/problems/biggest-single-number/description/

select max(num) as num from (select num from MyNumbers group by num having count(num)=1) as unique_numbers

-- Concepts: SELECT, GROUP BY, HAVING, COUNT() operator
