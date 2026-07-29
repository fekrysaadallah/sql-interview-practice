-- LeetCode 1148: Article Views I
-- Link: https://leetcode.com/problems/article-views-i/
-- Topic: SELECT, WHERE, ORDER

SELECT DISTINCT
  author_id as id
FROM
  Views
WHERE
  author_id = viewer_id
ORDER BY
  author_id ASC;