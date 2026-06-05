-- Problem: Employee Bonus
-- Link: https:https://leetcode.com/problems/employee-bonus/description/

select e.name, b.bonus from Employee e left join Bonus b
on e.empId = b.empId
where b.bonus < 1000 or b.bonus is null

-- Concepts: SELECT, WHERE, LEFT JOIN, OR, IS NULL operator
