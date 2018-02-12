DROP TABLE if EXISTS comments;
CREATE TABLE comments (
  id INTEGER PRIMARY KEY autoincrement,
  comment text NOT NULL ,
  user text NOT NULL ,
  time text NOT NULL
);
DROP TABLE if EXISTS users;
CREATE TABLE users(
  id INTEGER PRIMARY KEY autoincrement,
  name text NOT NULL ,
  password text NOT NULL
);