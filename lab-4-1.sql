-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT players.first_name, players.last_name, SUM(stats.hits) 
FROM players
INNER JOIN stats ON stats.player_id = players.id
WHERE first_name = "Barry" AND last-name = "Bonds";
