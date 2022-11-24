
/* Create a table based on the following user story:

As a music lover,
So I can organise my records,
I want to keep a list of albums' titles.

As a music lover,
So I can organise my records,
I want to keep a list of albums' release year.

*/

CREATE TABLE albums (
  id SERIAL PRIMARY KEY,
  title text,
  release_year int
);

