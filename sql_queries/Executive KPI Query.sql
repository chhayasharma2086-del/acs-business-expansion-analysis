/* Executive Summary Table */
SELECT
ROUND(AVG(Median_Income),0) AS Avg_Income,
ROUND(AVG(Employment_Rate),2) AS Avg_Employment,
ROUND(AVG(Bachelor_Rate),2) AS Avg_Education,
ROUND(AVG(Median_Home_Value),0) AS Avg_Home_Value
FROM acs_master;
