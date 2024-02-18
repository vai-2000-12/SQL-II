# Write your MySQL query statement below

SELECT v.customer_id , COUNT(v.visit_id) as count_no_trans from Visits v LEFT JOIN Transactions t on v.visit_id = t.visit_id where t.visit_id IS NULL Group by v.customer_id;  