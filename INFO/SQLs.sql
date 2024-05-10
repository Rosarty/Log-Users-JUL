

CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE
);
INSERT INTO users (name, email) VALUES ('John Doe', 'johndoe@example.com');
