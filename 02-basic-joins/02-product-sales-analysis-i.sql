-- LeetCode 1068: Product Sales Analysis I
-- Link: https://leetcode.com/problems/product-sales-analysis-i/
-- Topic: SELECT, JOINS

SELECT
  p.product_name,
  s.year,
  s.price
FROM
  Sales s
  INNER JOIN Product p ON s.product_id = p.product_id;