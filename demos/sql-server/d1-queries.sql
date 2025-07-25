-- Active: 1753159798022@@127.0.0.1@1433@TestDB
DROP DATABASE TestDB;

CREATE DATABASE TestDB;

USE TestDB;

CREATE TABLE Users (
    user_id INT PRIMARY KEY,
    email VARCHAR(100),
    last_name VARCHAR(100)
);


INSERT INTO Users (user_id, email, last_name)
VALUES
(4, 'john.pleasego@example.com', 'Go');

INSERT INTO Users (user_id, email, last_name)
VALUES
(1, 'john.doe@example.com', 'Doe'),
(2, 'jane.smith@example.com', 'Smith'),
(3, 'sam.wilson@example.com', 'Wilson');

Select * from users;
Select * from users
order by user_id desc;

CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    price DECIMAL(10, 2)
);

INSERT INTO Products (product_id, product_name, price)
VALUES
(1, 'Laptop', 999.99),
(2, 'Smartphone', 699.50),
(3, 'Tablet', 399.00),
(4, 'Wireless Mouse', 25.75);
SELECT * FROM Products;


SELECT * FROM Users where user_id=1 or user_id=2;
SELECT * FROM Users where user_id=1 and user_id=2;
SELECT * FROM Users where user_id=1 and user_id=2 or user_id=1 and user_id=2;