DROP DATABASE IF EXISTS storefront_DB;
CREATE DATABASE storefront;

USE storefron;

CREATE TABLE products (
	item_id INT NOT NULL AUTO_INCREMENT,
    product_name TEXT NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    stock_quantity INT NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, price, stock_quantity) VALUES
("Beats Headphones", 99.99, 100),
("Green Fleece Blanket", 13.99, 75),
("Rachel Ray Pot Set", 149.99, 30),
("256G MicroSD Card", 34.99, 150)

SELECT * FROM products;

