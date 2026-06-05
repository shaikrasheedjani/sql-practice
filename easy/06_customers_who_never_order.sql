-- Problem: Customers Who Never Order
-- Link: https://leetcode.com/problems/customers-who-never-order/description/

select name as Customers from Customers
where Customers.id not in (select distinct customerId from Orders)

-- Concepts: SELECT, WHERE, NOT IN, DISTINCT operator
