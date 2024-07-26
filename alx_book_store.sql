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
 customer_id INT,
 order_date DATE
);

CREATE TABLE Order_Details(
    orderdetailid INT primary Key,
    order_id INT,
    book_id INT,
    quantity DOUBLE
);



