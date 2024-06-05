-- V3__Insert_initial_values.sql

-- Insert authors
INSERT INTO authors (name) VALUES ('Author 1');
INSERT INTO authors (name) VALUES ('Author 2');

-- Insert books
INSERT INTO books (title, author_id) VALUES ('Book 1', 1);
INSERT INTO books (title, author_id) VALUES ('Book 2', 1);
INSERT INTO books (title, author_id) VALUES ('Book 3', 2);
