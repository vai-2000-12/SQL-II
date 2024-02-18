# Write your MySQL query statement below
SELECT DISTINCT (author_id) as id from views where author_id = viewer_id ORDER BY author_id ASC;