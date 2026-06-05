-- Problem: Combine Two Tables
-- Link: https://leetcode.com/problems/combine-two-tables/description/

select a.firstname, a.lastname, b.city, b.state from Person a left join Address b on a.personId = b.personId

-- Concepts: SELECT, WHERE, LEFT JOIN operator
