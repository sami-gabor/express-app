CREATE DATABASE tic_test;
USE tic_test;

CREATE TABLE users (
    id int NOT NULL,
    username varchar(255) NOT NULL,
    email varchar(255) NOT NULL,
    PRIMARY KEY (id),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users(id, username, email)
VALUES
    (1, 'Jim', 'jim@mail.com'),
    (2, 'Jack', 'jack@mail.com'),
    (3, 'Jane', 'jane@mail.com');

INSERT INTO users(id, username, email)
VALUES
    (4, 'John', 'john@mail.com');

SELECT * FROM users;
