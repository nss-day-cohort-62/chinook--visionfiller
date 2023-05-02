SELECT p.name, COUNT(*) as Number_Of_Tracks
FROM PlaylistTrack pt
JOIN Playlist p ON p.PlaylistId = pt.PlaylistId
GROUP BY pt.PlaylistId



