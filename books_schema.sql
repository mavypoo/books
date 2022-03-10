SELECT * FROM books_schema.authors;

INSERT INTO authors (name)
VALUES ("Jane Austen"), ("Emily Dickinson"), ("Fyodor Dostoevsky"), ("William Shakespeare"), ("Lau Tzu");


UPDATE authors 
SET name = "Bill Shakespeare"
WHERE id = 4;


