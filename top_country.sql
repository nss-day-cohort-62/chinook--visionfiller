SELECT MAX(Total_Sales), Country
FROM (
SELECT i.BillingCountry as Country, SUM(i.total) as Total_Sales
FROM Invoice i
GROUP BY i.BillingCountry
)