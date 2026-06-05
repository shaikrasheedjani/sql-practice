-- Problem: Employees Earning More Than Their Managers
-- Link: https://leetcode.com/problems/employees-earning-more-than-their-managers/description/
select e2.name as Employee from Employee e1 inner join 
Employee e2 on e1.id = e2.managerId and e1.salary < e2.salary

-- Concepts: SELECT, WHERE, INNER JOIN, AND operator
