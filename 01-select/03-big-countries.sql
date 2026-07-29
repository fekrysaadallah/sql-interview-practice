-- LeetCode 595: Big Countries
-- Link: https://leetcode.com/problems/big-countries/
-- Topic: SELECT, WHERE
SELECT
  name,
  population,
  area
FROM
  World
WHERE
  area >= 3000000
  OR population >= 25000000;