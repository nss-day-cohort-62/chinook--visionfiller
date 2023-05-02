SELECT MAX(Tracks_Sold), Media_Type
FROM (SELECT t.MediaTypeId,m.name as Media_Type, COUNT(l.Quantity) as Tracks_Sold
FROM InvoiceLine l 
JOIN Track t ON t.TrackId = l.TrackId
JOIN MediaType m ON t.MediaTypeId = m.MediaTypeId
GROUP BY t.MediaTypeId)



