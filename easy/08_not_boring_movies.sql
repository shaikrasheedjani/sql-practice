-- Problem: Not Boring Movies
-- Link: https:https://leetcode.com/problems/not-boring-movies/description/

select id, movie, description, rating from Cinema where mod(id,2) = 1 and description not like 'boring' order by rating desc

-- Concepts: SELECT, WHERE, NOT LIKE, ORDER BY, DESC operators
