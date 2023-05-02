SELECT e.FirstName as Employee_First, e.LastName as Employee_Last, SUM(i.total) as Total_sales
FROM Invoice i
JOIN Customer c ON c.CustomerId = i.CustomerId
JOIN Employee e ON e.EmployeeId = c.SupportRepId
GROUP BY e.EmployeeId