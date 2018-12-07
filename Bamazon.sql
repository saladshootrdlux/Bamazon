-- Drops the bamazon if it already exists --
DROP DATABASE IF EXISTS bamazon;

-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;
 -- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(45) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);
 -- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Label M Oat and Honey Conditioner', 'Bathroom', 29.99, 30),
		('Kevin Murphy Night Rider Pomade', 'Bathroom', 44.99, 25),
		('Hefty 30 Gal Trash Bags', 'Kitchen', 8.99, 50),
		('Generic Paper Towels', 'Kitchen', 9.99, 55),
		('Bananas', 'Produce', 0.40, 75),
		('Fuji Apples', 'Produce', 0.35, 100),
		('Tomato Paste', 'Grocery', 1.95, 40),
		('Almond Breeze Almond Milk', 'Grocery', 3.50, 20),
		('300 Tablet Ibuprofen', 'Pharmacy', 6.99, 25),
		('Charmin Toiler Paper', 'Grocery', 12.99, 55),
		('Folding Chair', 'Furniture', 24.99, 15),
		('8 Golf Balls', 'Sporting Goods', 6.95, 8),
		('Golf Club', 'Sporting Goods', 69.99, 3),
		('Winter Jacket', 'Apparel', 45, 6),
		('Cargo Pants', 'Apparel', 17.99, 5),
		('NyloBone Chew Toy', 'Pets', 4.49, 6),
		('Dog Bowl', 'Pets', 3.99, 4),
		('Ear Plugs', 'Pharmacy', 4.95, 8),
		('Neosporin', 'Pharmacy', 3.25, 15),
		('Rogue Dead Guy Ale', 'Grocery', 9.99, 6);