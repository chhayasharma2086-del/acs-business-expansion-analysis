/* Affordable High-Income States ⭐
Which states combine income + lower housing cost? */
SELECT
    State,
    Median_Income,
    Median_Home_Value,
    Affordability_Score
FROM acs_master
ORDER BY Affordability_Score DESC
LIMIT 10;
