/*

Find the titles of the albums released by 'Pixies' and released between 1980 and 1990 (inclusive).

You should get the following result set:

       title        
--------------------
 Doolittle
 Surfer Rosa
 Bossanova

 */

 SELECT title 
 FROM albums
 WHERE artist_id = '1';

 -- first run SELECT * FROM artists; 
 --this will confirm that the 'Pixies' id is 1 
 -- this will correspond with the artis_id in the albums table