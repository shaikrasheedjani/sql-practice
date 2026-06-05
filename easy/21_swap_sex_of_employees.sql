-- Problem: Swap Sex Of Employees
-- Link: https://leetcode.com/problems/swap-sex-of-employees/description/

update Salary set sex =
case sex 
when 'm' then 'f'
else 'm'
end

-- Concepts: UPDATE, CASE operator
