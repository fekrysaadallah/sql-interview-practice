-- LeetCode 1683: Invalid Tweets
-- Link: https://leetcode.com/problems/invalid-tweets/
-- Topic: SELECT, WHERE, LENGTH

SELECT
  tweet_id
FROM
  Tweets
WHERE
  LENGTH (content) > 15;