/* Find Undervalued Opportunity States
States with:
good income
lower housing cost */
SELECT
State,
Median_Income,
Median_Home_Value,
Opportunity_Score
FROM acs_master
WHERE Affordability_Score > 20
ORDER BY Opportunity_Score DESC;