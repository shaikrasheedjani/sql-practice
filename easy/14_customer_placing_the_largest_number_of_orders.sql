-- Problem: Customer Placing The Largest Number Of Orders
-- Link: https://leetcode.com/problems/customer-placing-the-largest-number-of-orders/description/

select customer_number from Orders group by customer_number order by count(customer_number) desc limit 1

-- Concepts: SELECT, GROUP BY, ORDER BY, COUNT(), LIMIT, DESC operator
