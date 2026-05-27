/* Expansion Recommendation ⭐⭐⭐
Which states are strongest overall? */
 SELECT
State,
Population,
Median_Income,
Employment_Rate,
Bachelor_Rate,
Opportunity_Score
FROM acs_master
ORDER BY Opportunity_Score DESC
LIMIT 10;