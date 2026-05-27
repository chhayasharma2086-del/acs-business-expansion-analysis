/* Correlation-Type Business Insight
Does education align with income? */
SELECT
State,
Bachelor_Rate,
Median_Income
FROM acs_master
ORDER BY Bachelor_Rate DESC;