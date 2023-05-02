SELECT InvoiceId, e.FirstName, e.LastName
FROM Invoice i 
JOIN Customer c on c.customerId = i.CustomerId
JOIN Employee e on c.SupportRepId = e.EmployeeId