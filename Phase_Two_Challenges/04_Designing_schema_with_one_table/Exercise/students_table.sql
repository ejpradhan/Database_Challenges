/*
Exercise

You should create a new database student_directory_1 for this exercise.

Infer the table schema from these user stories.

As a coach
So I can get to know all students
I want to see a list of students' names.

As a coach
So I can get to know all students
I want to see a list of students' cohorts.

*/

CREATE TABLE students (
  id SERIAL PRIMARY KEY,
  name text,
  cohort text
);