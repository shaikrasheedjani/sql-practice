-- Problem: Sales Person
-- Link: https://leetcode.com/problems/sales-person/description/

select s.name from SalesPerson s 
  where s.name not in 
  (select sp.name from SalesPerson sp 
  left join Orders o on sp.sales_id = o.sales_id 
  left join Company c on o.com_id = c.com_id 
  where c.name like 'red')

-- Concepts: SELECT, WHERE, LEFT JOIN, NOT IN, LIKE operator
