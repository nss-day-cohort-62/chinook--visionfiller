SELECT t.name as Track_Name, g.name as Genre, a.title as Album, m.name as Media_Type
FROM Track t
JOIN Genre g on g.GenreId = t.GenreId
JOIN Album a ON a.AlbumId = t.AlbumId
JOIN MediaType m ON m.MediaTypeId = t.MediaTypeId