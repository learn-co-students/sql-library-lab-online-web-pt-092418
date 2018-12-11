CREATE TABLE series (
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER,
  id INTEGER PRIMARY KEY
);

CREATE TABLE subgenres(
  id INTEGER PRIMARY KEY, 
  name TEXT
);

CREATE TABLE authors(
  id INTEGER PRIMARY KEY,
  name TEXT
  );

  CREATE TABLE books(
    id INTEGER PRIMARY KEY, 
    year INTEGER,
    series_id INTEGER,
    title TEXT
  );

  CREATE TABLE characters(
    id INTEGER PRIMARY KEY, 
    name TEXT, 
    species TEXT, 
    motto TEXT, 
    series_id INTEGER, 
    author_id INTEGER
  );

  CREATE TABLE character_books(
    id INTEGER PRIMARY KEY,
    book_id INTEGER,
    character_id INTEGER
  );