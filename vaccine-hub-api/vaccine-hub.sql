-- In vaccine-hub.sql, write a script that 
-- prompts the user for confirmation to delete and 
-- recreate the vaccine_hub database. Then write SQL to drop 
-- the vaccine_hub database, create a fresh one, connect to it, 
-- and run the vaccine-hub-schema.sql script.

\echo 'Delete and recreate vaccine_hub db?'
\prompt 'Return for yes or CTRL-C to cancel > ' answer

DROP DATABASE vaccine_hub;
CREATE DATABASE vaccine_hub;
\connect vaccine_hub

\i vaccine-hub-schema.sql