SELECT i.*, t.name as Track, b.name as Artist
FROM InvoiceLine i 
INNER JOIN Track t on t.TrackId = i.TrackId
INNER JOIN Album a ON a.AlbumId = t.AlbumId
INNER JOIN Artist b ON b.ArtistId = a.ArtistId