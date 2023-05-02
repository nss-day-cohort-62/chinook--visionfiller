SELECT i.BillingCountry, SUM(i.total) as Total_Sales
FROM Invoice i
GROUP BY i.BillingCountry

