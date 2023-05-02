SELECT MAX(Tracks_Purchased), Track_Name
FROM (
SELECT t.name as Track_Name, SUM(l.Quantity) as Tracks_Purchased
FROM InvoiceLine l 
JOIN Invoice i ON i.InvoiceId = l.InvoiceId
JOIN Track t ON t.TrackId = l.TrackId
WHERE i.InvoiceDate LIKE '%2013%'
GROUP BY l.TrackId)


