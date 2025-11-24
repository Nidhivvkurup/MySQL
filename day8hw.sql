CREATE DATABASE BookStoreDB;
USE BookStoreDB;
CREATE TABLE authors ( author_id INT PRIMARY KEY,name VARCHAR(25),country VARCHAR(25));
CREATE TABLE books (book_id INT PRIMARY KEY,title VARCHAR(25),price INT,author_id INT);
ALTER TABLE books ADD published_year INT;
TRUNCATE FROM books;
DROP DATABASE BookStoreDB;