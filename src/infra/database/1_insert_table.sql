\c test_db;

CREATE TABLE example_tbl (
  id serial PRIMARY KEY,
  name TEXT
);

INSERT INTO example_tbl (name) VALUES ('aoyagi');
-- INSERT INTO example_tbl (name) VALUES ('your_name');
