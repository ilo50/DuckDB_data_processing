
CREATE SCHEMA IF NOT EXISTS databases;

CREATE SCHEMA IF NOT EXISTS programming;

CREATE SEQUENCE IF NOT EXISTS id_sql_seq START 1;
CREATE SEQUENCE IF NOT EXISTS id_vectordb_seq START 1;
CREATE SEQUENCE IF NOT EXISTS id_python_seq START 1;
CREATE SEQUENCE IF NOT EXISTS id_cpp_seq START 1;

CREATE OR REPLACE TABLE 
    databases.sql (
    id INTEGER DEFAULT nextval('id_sql_seq'),
    word STRING,
    meaning STRING 
);

CREATE OR REPLACE TABLE 
    databases.vectordb (
    id INTEGER DEFAULT nextval('id_vectordb_seq'),
    word STRING,
    meaning STRING 
);

CREATE OR REPLACE TABLE 
    programming.python (
    id INTEGER DEFAULT nextval('id_python_seq'),
    word STRING,
    meaning STRING 
);

CREATE OR REPLACE TABLE 
    programming.cpp (
    id INTEGER DEFAULT nextval('id_cpp_seq'),
    word STRING,
    meaning STRING 
);