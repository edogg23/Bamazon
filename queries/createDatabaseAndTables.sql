CREATE DATABASE bamazon_db;

CREATE TABLE products (
	id INT NOT NULL auto_increment,
    product_name varchar(50),
    department_name varchar(50),
    price decimal(13,4),
    stock_quantity int(20),
    primary key(id)
);