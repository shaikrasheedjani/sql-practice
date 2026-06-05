-- Problem: Actors And Directors Who Cooperated At Least Three Times
-- Link: https://leetcode.com/problems/actors-and-directors-who-cooperated-at-least-three-times/description/

select actor_id, director_id from ActorDirector group by actor_id, director_id having count(timestamp) >=3

-- Concepts: SELECT, GROUP BY, HAVING, COUNT() operator
