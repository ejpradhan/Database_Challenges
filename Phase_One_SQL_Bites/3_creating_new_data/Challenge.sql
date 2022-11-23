/*
Insert a new artist of your choice, and a new album related to that artist

Then run a SELECT query to check the new artist is now in the table.
*/

INSERT INTO artists
 (name, genre)
 VALUES ('Beatles', 'Rock');

 -- to verify that that the artist had been created
 SELECT * FROM artists;
 /*
  id |     name     | genre 
----+--------------+-------
  1 | Pixies       | Rock
  2 | ABBA         | Pop
  3 | Taylor Swift | Pop
  4 | Nina Simone  | Pop
  6 | Beatles      | Rock
(5 rows)
*/

 INSERT INTO albums 
 (title, release_year, artist_id)
 VALUES ('Abbey Road', 1969, 6);
 
 --to verify that the table is updated

 SELECT * FROM albums;
 /*
 id |        title         | release_year | artist_id 
----+----------------------+--------------+-----------
  1 | Doolittle            |         1989 |         1
  2 | Surfer Rosa          |         1988 |         1
  4 | Super Trouper        |         1980 |         2
  5 | Bossanova            |         1990 |         1
  6 | Lover                |         2019 |         3
  7 | Folklore             |         2020 |         3
  8 | I Put a Spell on You |         1965 |         4
  9 | Baltimore            |         1978 |         4
 10 | Here Comes the Sun   |         1971 |         4
 11 | Fodder on My Wings   |         1982 |         4
  3 | Waterloo             |         1972 |         2
 15 | Abbey Road           |         1969 |         6
 */
