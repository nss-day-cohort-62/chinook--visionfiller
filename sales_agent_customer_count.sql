SELECT e.FirstName, e.LastName , COUNT(c.CustomerId) as customers_assigned
FROM Employee e
LEFT JOIN Customer c ON c.SupportRepId = e.EmployeeId
GROUP BY e.EmployeeId