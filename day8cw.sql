CREATE DATABASE GroceryShop;
USE GroceryShop;
CREATE TABLE Grocery( product_id int(5), product_name varchar(25), price varchar(500));
ALTER TABLE Grocery ADD category varchar(25);
INSERT INTO Grocery (product_id, product_name, price, category) VALUES (1, 'Laptop', 55000, 'Electronics'), (2, 'Headphones', 1500, 'Accessories'), (3, 'Coffee Mug', 250, 'Kitchen'), (4, 'Office Chair', 7000, 'Furniture'), (5, 'Keyboard', 800, 'Electronics');
TRUNCATE TABLE Grocery;
DROP DATABASE Groceryshop;