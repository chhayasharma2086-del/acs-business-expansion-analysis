/* Strong Labor Markets
Where is workforce availability strongest? */
SELECT
    State,
    Employment_Rate
FROM acs_master
ORDER BY Employment_Rate DESC
LIMIT 10;