SELECT FirstName, LastName, InvoiceId, InvoiceDate, BillingCountry
FROM Invoice i
JOIN Customer c on c.CustomerId = i.CustomerId;
