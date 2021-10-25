/** 

Let's make a book list

**/

CREATE TABLE book_list(id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO book_list VALUES (1,"Sapiens", 10);
INSERT INTO book_list VALUES (2,"MSFM", 9);
INSERT INTO book_list VALUES (3,"WBBA", 1);
SELECT * FROM book_list;
