SELECT COUNT(*) as total_invoices, BillingCountry
FROM Invoice
GROUP BY BillingCountry