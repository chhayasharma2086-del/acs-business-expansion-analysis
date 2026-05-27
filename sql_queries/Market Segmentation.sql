/* Market Segmentation
Create categories */
SELECT
State,
CASE
WHEN Median_Income > 90000
THEN 'High Income'

WHEN Median_Income BETWEEN 70000 AND 90000
THEN 'Middle Income'

ELSE 'Lower Income'
END AS Market_Type
FROM acs_master;