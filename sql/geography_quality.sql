SELECT
    COUNT(*) AS records_with_missing_data
FROM samples.bakehouse.sales_customers
WHERE customerID IS NULL
   OR city IS NULL
   OR state IS NULL
   OR country IS NULL
   OR continent IS NULL
   OR postal_zip_code IS NULL
   OR gender IS NULL;
SELECT
    country,
    COUNT(*) AS geographic_inconsistencies
FROM samples.bakehouse.sales_customers
WHERE country <> 'USA'
GROUP BY country
ORDER BY geographic_inconsistencies DESC;
