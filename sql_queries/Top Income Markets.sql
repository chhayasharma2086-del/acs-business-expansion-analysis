/* Top 10 Highest Income States
Where are customers likely to have stronger purchasing power? */
SELECT
    State,
    Median_Income
FROM acs_master
ORDER BY Median_Income DESC
LIMIT 10;
