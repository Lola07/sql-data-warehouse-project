/* I used PostgreSQL for the task.
I created a database and 3 schemas,
The drop is to check if there is already a database with the same name available.
NB: If there is already a database running, the drop database will permanently delete the data warehouse and its contents
*/



Using PostgreSQL.

-- Database: DataWarehouse

-- DROP DATABASE IF EXISTS "DataWarehouse";
  CREATE DATABASE "DataWarehouse"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_United Kingdom.1252'
    LC_CTYPE = 'English_United Kingdom.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;


  Create Database, 'DataWarehouse'
  Create Schemas, bronze, silver & gold
-- SCHEMA: bronze

-- DROP SCHEMA IF EXISTS bronze ;

CREATE SCHEMA IF NOT EXISTS bronze
    AUTHORIZATION postgres;
