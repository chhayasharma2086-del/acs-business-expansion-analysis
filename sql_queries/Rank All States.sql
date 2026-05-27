/* Rank States */
SELECT
State,
RANK() OVER(
ORDER BY Opportunity_Score DESC
) AS Expansion_Rank

FROM acs_master;