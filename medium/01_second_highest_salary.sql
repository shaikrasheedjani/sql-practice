-- Problem: Second Highest Salary
-- Link: https://leetcode.com/problems/second-highest-salary/description/

select (select distinct salary from Employee order by salary desc limit 1 offset 1) as SecondHighestSalary

-- Concepts: SELECT, DISTINCT, ORDER BY, DESC, LIMIT, OFFSET operator
