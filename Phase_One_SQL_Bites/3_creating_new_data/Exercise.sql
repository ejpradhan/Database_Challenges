/*
1.INSERT a new record in albums with title 'Mezzanine', 
and release year 1998.
2. We forgot to link this new record with the correct artist. 
Use an UPDATE query to update the artist_id of that new album with Massive Attack (it should have the id value 5).
*/

INSERT INTO albums
(title, release_year)
VALUES ('Mezzanine', '1998');

-- to verify 
SELECT * FROM albums;

-- artist_id was not created associated with the record therefore need an update 
UPDATE albums SET artist_id = '5' WHERE id = 13;
