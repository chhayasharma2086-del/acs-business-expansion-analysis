/* Largest Market Size
Which states offer biggest customer reach?*/
SELECT
    State,
    Population
FROM acs_master
ORDER BY Population DESC
LIMIT 10;