-- V2__Create_books_table.sql
CREATE TABLE books (
                       id BIGSERIAL PRIMARY KEY,
                       title VARCHAR(255) NOT NULL,
                       author_id BIGINT NOT NULL,
                       CONSTRAINT fk_author
                           FOREIGN KEY (author_id)
                               REFERENCES authors(id)
                               ON DELETE CASCADE
);
