--  In vaccine-hub-schema.sql, write the SQL needed to create 
--  a new users table with id, password, 
--  first_name, last_name, email, location, and date columns

CREATE TABLE users (
    id           SERIAL PRIMARY KEY,
    password     TEXT NOT NULL,
    first_name   TEXT NOT NULL,
    last_name    TEXT NOT NULL,
    email        TEXT NOT NULL UNIQUE CHECK (POSITION('@' IN email) > 1),
    location     TEXT NOT NULL,
    date         TEXT NOT NULL
);