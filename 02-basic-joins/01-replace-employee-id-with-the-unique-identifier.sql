-- LeetCode 1378: Replace Employee ID With The Unique Identifier
-- Link: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/
-- Topic: SELECT, JOINS

SELECT
  eu.unique_id,
  e.name
FROM
  Employees e
  LEFT OUTER JOIN EmployeeUNI eu ON e.id = eu.id