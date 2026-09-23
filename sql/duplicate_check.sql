SELECT
    COUNT(*) - COUNT(DISTINCT customerID) AS duplicate_customers
FROM samples.bakehouse.sales_customers
WHERE customerID IS NOT NULL;
