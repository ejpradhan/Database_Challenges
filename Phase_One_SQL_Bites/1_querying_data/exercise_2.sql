/*
Run a filtered SELECT query to list only the release_year of the album with title 'Bossanova'.

You should get the following result set:

 release_year 
--------------
         1990
(1 row)

*/

SELECT release_year 
FROM albums
WHERE title = 'Bossanova';