/* High Education States
Where is skilled talent concentrated? */
SELECT
    State,
    Bachelor_Rate
FROM acs_master
ORDER BY Bachelor_Rate DESC
LIMIT 10;