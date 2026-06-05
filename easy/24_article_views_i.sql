-- Problem: Article Views I
-- Link: https://leetcode.com/problems/article-views-i/description/

select viewer_id as id from Views where author_id = viewer_id group by author_id, viewer_id order by id

-- Concepts: SELECT, WHERE, GROUP BY, ORDER BY operator
