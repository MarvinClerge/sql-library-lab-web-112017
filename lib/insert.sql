-- 2 series
-- 2 sub-genres
-- 2 authors
-- 3 books in each series
-- 8 characters
INSERT INTO series(title) VALUES
("Ruby"), ("Javascript");

INSERT INTO subgenres(name) VALUES
("horror"), ("horror");

INSERT INTO authors(name) VALUES
("Bob"), ("Bob");

INSERT INTO books(title, series_id) VALUES
("Hello World", 1), ("Into to Coding", 2),("Hello World", 1),
("Into to Coding", 2), ("Hello World", 1), ("Into to Coding", 2);

INSERT INTO characters(motto) VALUES
("learnlovecode"),("learnlovecode"),("learnlovecode"),("learnlovecode"),
("learnlovecode"),("learnlovecode"),("learnlovecode"),("learnlovecode");

INSERT INTO character_books(book_id, character_id) VALUES
(1,2), (2,1), (1,2), (2,1), (1,2), (2,1), (1,2), (2,1),
(1,2), (2,1), (1,2), (2,1), (1,2), (2,1), (1,2), (2,1);
