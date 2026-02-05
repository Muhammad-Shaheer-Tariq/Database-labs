Lab 1: Analytical Queries
Name : Muhammad Shaheer Tariq
Data : 5,Feb /2026

----------------------------------Analytical Queries-----------------------------------

--1------------------------------Retrieve all Finished books---------------------------
SELECT * FROM books_read 
ORDER BY date_finished DESC;


--2-----------------------------Find Book By Author name------------------------------
SELECT title, rating, category 
FROM books_read 
WHERE author = 'Andy Weir';
--3---------------------------Identify Highest Rated Books-----------------------------
SELECT title, author, rating 
FROM books_read 
WHERE rating >= 4.5 
ORDER BY rating DESC;
--4--------------------------Counts books per category----------------------------------
SELECT title, author, rating 
FROM books_read 
WHERE rating >= 4.5 
ORDER BY rating DESC;
--5-------------------------Update An entry---------------------------------------------
UPDATE books_read 
SET rating = 5.0, notes = 'Actually, this is my new favorite book.' 
WHERE title = 'The Great Gatsby';
