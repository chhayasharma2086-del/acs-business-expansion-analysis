/* Expansion Candidate Filter
Show only states worth considering */
SELECT
State,
Median_Income,
Population,
Employment_Rate
FROM acs_master
WHERE
Median_Income > 75000
AND Population > 5000000
AND Employment_Rate > 95
ORDER BY Median_Income DESC;