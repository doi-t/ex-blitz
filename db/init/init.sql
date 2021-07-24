CREATE DATABASE my_db
  WITH
  ENCODING = 'UTF8'
  LC_COLLATE = 'en_US.utf8'
  LC_CTYPE = 'en_US.utf8'
  TEMPLATE = template0;

\connect my_db;

ALTER DATABASE my_db SET search_path TO my_schema;
CREATE SCHEMA IF NOT EXISTS my_schema;
