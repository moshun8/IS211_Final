DROP TABLE IF EXISTS entries;
CREATE TABLE entries (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    content TEXT NOT NULL,
    timeEntry DATE DEFAULT (datetime('now', 'localtime')),
    user TEXT,
    publish TEXT DEFAULT 'yes'
);

DROP TABLE IF EXISTS users;
CREATE TABLE users (
    username TEXT PRIMARY KEY,
    password TEXT NOT NULL,
    displayName TEXT NOT NULL
);

INSERT INTO users (username, password, displayName) VALUES (
    'admin','default', 'System Admistator');
INSERT INTO users (username, password, displayName) VALUES (
    'buster','imamonster', 'Buster Bluth');
INSERT INTO users (username, password, displayName) VALUES (
    'gob','illusions', 'George Oscar Bluth');