-- staging is the landing zone of data
CREATE SCHEMA IF NOT EXISTS staging;

CREATE TABLE IF NOT EXISTS staging.sql_glossary AS (
    SELECT * FROM read_csv_auto("data/sql_terms.csv")
)

