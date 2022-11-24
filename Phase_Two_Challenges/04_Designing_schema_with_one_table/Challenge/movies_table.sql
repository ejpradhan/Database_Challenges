/*
Challenge

You should create a new database movies_directory for this exercise.

Infer the table schema from these user stories.

As a person who loves movies,
So I can list all my favourite movies
I want to see a list of movies' titles.

As a person who loves movies,
So I can list all my favourite movies
I want to see a list of movies' genres.

As a person who loves movies,
So I can list all my favourite movies
I want to see a list of movies' release year.


Copy the Design Recipe template and use it to design the schema for that table.
Create the table by loading the SQL table file in psql.

To verify your work, make sure to run an INSERT query to insert a new movie record, 
and then a SELECT query to list the records.
*/

CREATE TABLE movies (
  id SERIAL PRIMARY KEY,
  title text, 
  genre text,
  release_year int
);
 