SELECT r.name as Artist, COUNT(l.Quantity) as Tracks_Sold
FROM InvoiceLine l 
JOIN Track t ON t.TrackId = l.TrackId
JOIN Album a ON a.AlbumId = t.AlbumId
JOIN Artist r ON a.ArtistId = r.ArtistId
GROUP BY a.ArtistId
ORDER BY Tracks_Sold DESC
LIMIT 3