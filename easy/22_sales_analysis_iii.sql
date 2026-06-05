-- Problem: Sales Analysis III
-- Link: https://leetcode.com/problems/sales-analysis-iii/description/

select distinct Product.product_id, Product.product_name 
  from Product, Sales 
  where Product.product_id not in 
  (select product_id from Sales where sale_date < '2019-01-01' or sale_date > '2019-03-31') 
  and Product.product_id = Sales.product_id

-- Concepts: SELECT, WHERE, NOT IN, AND operator
