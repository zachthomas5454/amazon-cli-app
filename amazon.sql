DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  
  item_id VARCHAR(15) NOT NULL,
  product_name VARCHAR(30),
  department_name VARCHAR(30),
  price INTEGER(10),
  stock_quantity INTEGER(10)

);


-- Creates new rows containing data in all named columns --
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("1A", "Amazon Echo", "Electronics", 100, 1 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("1B", "US Polo T-Shirt", "Clothing", 38, 2 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("3C", "Wireless Mouse", "Electronics", 25, 1 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("1H", "Fossils Watch", "Dress Accessories", 120, 1 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("6W", "Hohner Harmonica", "Musical Instrument", 65, 1 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("8Y", "Hallmark Birthday Card", "Gifts", 8, 2 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("7O", "350 pc Lego", "Toys", 235, 1 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("9M", "Lunch Kit", "Kitchen", 25, 1 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("4E", "Criminal Minds", "Prime Video", 14, 1 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("2U", "Beginner's guide to Violin", "Books", 18, 1 );

