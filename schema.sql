DROP TABLE IF EXISTS entries;
CREATE TABLE entries (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    content TEXT NOT NULL,
    timeEntry DATE DEFAULT (datetime('now', 'localtime')),
    user TEXT
);