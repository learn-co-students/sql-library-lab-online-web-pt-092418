CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id,
  subgenre_id
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  species TEXT,
  motto TEXT,
  series_id,
  author_id
);

CREATE TABLE character_books(
  id INTEGER PRIMARY KEY,
  book_id INTEGER,
  character_id INTEGER
);





