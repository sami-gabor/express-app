-- CREATE DATABASE tic_test;
-- USE tic_test;

-- CREATE TABLE users (
--     id int NOT NULL,
--     username varchar(255) NOT NULL,
--     email varchar(255) NOT NULL,
--     PRIMARY KEY (id),
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );

-- INSERT INTO users(id, username, email)
-- VALUES
--     (1, 'Jim', 'jim@mail.com'),
--     (2, 'Jack', 'jack@mail.com'),
--     (3, 'Jane', 'jane@mail.com');

-- INSERT INTO users(id, username, email)
-- VALUES
--     (4, 'John', 'john@mail.com');

-- SELECT * FROM users;

CREATE TABLE users (
    id int NOT NULL AUTO_INCREMENT,
    username varchar(255) NOT NULL,
    email varchar(255) NOT NULL,
    PRIMARY KEY (id),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users(username, email) VALUES ('Jim', 'jim@mail.com');
INSERT INTO users(username, email) VALUES ('Jane', 'jane@mail.com');
INSERT INTO users(username, email) VALUES ('Jack', 'jack@mail.com');
INSERT INTO users(username, email) VALUES ('John', 'john@mail.com');
INSERT INTO users(username, email) VALUES ('James', 'james@mail.com');


-- Required steps to connect to DB:

-- CREATE USER 'root'@'my-ip' IDENTIFIED BY 'password';
-- GRANT ALL PRIVILEGES ON *.* TO 'root'@'my-ip' WITH GRANT OPTION;
-- FLUSH PRIVILEGES;

-- mysql> CREATE USER 'root'@'%' IDENTIFIED BY 'password';
-- mysql> GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;
-- mysql> FLUSH PRIVILEGES;