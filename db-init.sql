CREATE DATABASE taskdb;

\c taskdb;

CREATE TABLE tasks (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL
);
