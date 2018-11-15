CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products (
	item_id INTEGER AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(45) NOT NULL,
	department_name VARCHAR(45) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quanity INTEGER(10) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quanity)
VALUES ('Narwhal Onesie', 'Home', '69.50', '389'),
	('Gordon Ramsay\'s Autobiography', 'Books', '13.01', '453'),
	('A Massive Parachute', 'Fun Things', '25.99', '100'),
	('Bellatrix Lestrange\'s Wand', 'Fun Things', '52.97', '47'),
	('Charles Darwin ornament', 'Fun Things', '12.61', '207'),
	('Flaming Unicorn Mousepad', 'Home', '7.99', '532'),
	('Red Chili Pepper Neck Pillow', 'Home', '8.99', '455'),
	('Bubble Wrap Calendar', 'Home', '26.99', '734'),
	('Sea Monkey Kit', 'Pet', '10.50', '789'),
	('Zac Efron Cake Toppers', 'Home', '3.25', '896'),
	('Batman-themed Bathroom Set', 'Home', '122.31', '49'),
	('Pet Hawaiian Shirt', 'Pet', '10.99', '313'),
	('Adult Coloring Book', 'Books', '8.99', '245'),
	('When You Find Out the World Is Against You: And Other Funny Memories About Awful Moments', 'Books', '10.99', '320'),
	('The World According to Rick (A Rick And Morty Book) By Rick Sanchez', 'Books', '20.00', '234'),
	('Prosecco Made Me Do It', 'Books', '12.99', '178'),
	('Dog Lion Mane', 'Pet', '15.99', '37'),
	('Gingerbread Dog Costume', 'Pet', '22.85', '109');

	SELECT * FROM bamazon.products;
    
