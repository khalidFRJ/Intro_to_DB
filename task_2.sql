-- Active: 1721941603966@@127.0.0.1@3306@khalid
CREATE DATABASE IF NOT EXISTS alx_book_store;
USE alx_book_store;

CREATE TABLE Books(
    book_id INT PRIMARY KEY,
    title VARCHAR(130),
    author_id INT,
    price DOUBLE,
    publication_date DATE
);

CREATE TABLE Authors (
    author_id INT Primary Key,
    author_name VARCHAR(215)
);

CREATE TABLE Customers (
    customer_id INT Primary Key,
    customer_name VARCHAR(215),
    email VARCHAR(215),
    address TEXT
); 

CREATE TABLE Orders (
 order_id INT Primary Key,
 customer_id INT FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
 order_date DATE
);
