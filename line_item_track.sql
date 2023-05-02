SELECT i.*, t.name
FROM InvoiceLine i 
INNER JOIN Track t on t.TrackId = i.TrackId