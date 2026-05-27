/* Compare States to National Average */
SELECT
State,
Median_Income,
(
Median_Income -
(
SELECT AVG(Median_Income)
FROM acs_master
)
) AS Income_Difference

FROM acs_master
ORDER BY Income_Difference DESC;
