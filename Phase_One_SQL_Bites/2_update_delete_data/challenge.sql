/*
Delete the album with ID 12.

Use a SELECT query to get the list of albums and verify that one has been deleted.
*/

-- to check the album with id = 12

SELECT * FROM albums WHERE id ='12';
/*
it shows  this to be deleted:

id |   title   | release_year | artist_id 
----+-----------+--------------+-----------
 12 | Ring Ring |         1973 |         2
(1 row)
*/

SELECT id, title FROM albums;
/*
id |        title         
----+----------------------
  1 | Doolittle
  2 | Surfer Rosa
  4 | Super Trouper
  5 | Bossanova
  6 | Lover
  7 | Folklore
  8 | I Put a Spell on You
  9 | Baltimore
 10 | Here Comes the Sun
 11 | Fodder on My Wings
 12 | Ring Ring  -- to be deleted! 
  3 | Waterloo
(12 rows)
*/

DELETE FROM albums WHERE id = '12';
-- now the table shows the albums without Ring Ring as it has been deleted
/*
id |        title         
----+----------------------
  1 | Doolittle
  2 | Surfer Rosa
  4 | Super Trouper
  5 | Bossanova
  6 | Lover
  7 | Folklore
  8 | I Put a Spell on You
  9 | Baltimore
 10 | Here Comes the Sun
 11 | Fodder on My Wings
  3 | Waterloo
(11 rows)
*/