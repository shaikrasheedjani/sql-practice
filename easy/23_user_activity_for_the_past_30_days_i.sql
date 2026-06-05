-- Problem: User Activity For The Past 30 Days I
-- Link: https://leetcode.com/problems/user-activity-for-the-past-30-days-i/description/

select activity_date as day, count(distinct user_id) as active_users 
  from Activity 
  where activity_type in ('open_session', 'end_session', 'scroll_down', 'send_message') 
  and datediff('2019-07-27', activity_date) < 30 
  and datediff('2019-07-27', activity_date) >= 0 
  group by activity_date

-- Concepts: SELECT, WHERE, COUNT(), IN, DATEDIFF(), GROUP BY operator
