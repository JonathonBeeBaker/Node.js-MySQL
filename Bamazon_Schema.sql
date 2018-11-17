CREATE DATABASE Bamazon_db;

USE Bamazon_db;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(100) NOT NULL,
	DepartmentName VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) default 0,
	StockQuantity INT default 0,
	PRIMARY KEY(id)
);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Faber Castle', 'Pens', 4.50, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Staedtler Triplus', 'Pens', 6.75, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Sacura pigma', 'Pens', 18.99., 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Blick Studio', 'Pens', 5.99, 33);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Copic Sketch', 'Markers', 65, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Copic Ciao', 'Markers', 72.99, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Prismacolor Premier', 'Markers', 35, 40);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Arteza Real', 'Markers', 65.99, 3);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Faber Castle Graphite', 'Pencils', 10.50, 4);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Raphine Graphite', 'Pencils', 11.50, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Derwent ', 'Erasers', 1.99, 2);

CREATE TABLE departments (
	DepartmentId INT NOT NULL AUTO_INCREMENT,
	DepartmentName VARCHAR(100) NOT NULL,
	OverheadCost DECIMAL(10,2) NOT NULL,
	TotalSales DECIMAL(10,2),
	PRIMARY KEY(DepartmentId)
);

INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Pencils', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Pens', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Markers', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Erasers', 500);