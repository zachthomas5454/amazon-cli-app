DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  
  item_id INTEGER(10) NOT NULL,
  product_name VARCHAR(30),
  department_name VARCHAR(30),
  price DECIMAL(10,2),
  stock_quantity INTEGER(10) NOT NULL

);


-- Creates new rows containing data in all named columns --
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (11, "Amazon Echo", "Electronics", 100, 289 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (13, "US Polo T-Shirt", "Clothing", 38, 8 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (31, "Wireless Mouse", "Electronics", 25, 77 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (17, "Fossils Watch", "Dress Accessories", 120, 104 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (68, "Hohner Harmonica", "Musical Instrument", 65, 62 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (89, "Hallmark Birthday Card", "Gifts", 8, 335 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (70, "350 pc Lego", "Toys", 235, 23 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (96, "Lunch Kit", "Kitchen", 25, 33 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (43, "Criminal Minds", "Prime Video", 14, 7 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (28, "Beginner's guide to Violin", "Books", 18, 8 );

