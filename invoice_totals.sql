SELECT i.total, c.FirstName as c_first_name, c.LastName as c_last_name, c.country, e.FirstName, e.LastName
FROM Invoice i
JOIN Customer c on c.customerId = i.CustomerId
JOIN Employee e ON e.EmployeeId = c.SupportRepId;