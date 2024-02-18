# Write your MySQL query statement below

select p.product_name , s.price , s.year from product as p JOIN sales s ON p.product_id = s.product_id;