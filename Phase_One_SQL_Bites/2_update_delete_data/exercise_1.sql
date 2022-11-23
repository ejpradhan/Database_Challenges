/*

Update the release_year of the album with ID 3 to the value 1972.

Use a SELECT query to get that specific record and verify it has been updated.

*/

-- first to select to see the output 

SELECT release_year 
FROM albums
WHERE id = 3 ;

-- Output:
/*
 release_year 
--------------
         1974
(1 row)
*/

-- then update according to the spec of the exercise

UPDATE albums SET release_year = 1972 WHERE id = '3';

-- to verify:
SELECT release_year FROM albums WHERE id = '3';