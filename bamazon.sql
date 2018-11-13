CREATE DATABASE Bamazon_DB;
USE Bamazon_DB;

CREATE TABLE products (
	item_id INT(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quanity INT(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quanity)
VALUES ('')