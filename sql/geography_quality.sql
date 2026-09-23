SELECT
    country,
    COUNT(*) AS geographic_inconsistencies
FROM samples.bakehouse.sales_customers
WHERE country <> 'USA'
GROUP BY country
ORDER BY geographic_inconsistencies DESC;
