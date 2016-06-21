
-- CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products (
	ItemID MEDIUMINT NOT NULL AUTO_INCREMENT,
    ProductName VARCHAR(30) NULL,
    DepartmentName VARCHAR(30) NULL,
    Price float (4,2) NULL,
    StockQuantity INT(4)NULL,
	PRIMARY KEY (id)
    );
    
    SELECT * FROM products;
    
    
    ALTER TABLE products AUTO_INCREMENT=20
    
    
    INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
    VALUES('Dishes','Housewares', 50, 20);
    
    INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
    VALUES('Towels', 'Housewares', 30, 10);
    
    INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
    VALUES('Cordless Phone', Electronics, 70, 100);
    
    INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
    VALUES('PAINT','Hardware', 30, 80);
    
    INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
    VALUES('Red Clogs', 'Ladies', 10, 15);
    
    INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
    VALUES('Television', 'Electronics', 95, 7)
    
    INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
    VALUES ('LAMP', 'Furniture', 55, 30);
    
    INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
	VALUES ('Candle sticks', 'Furniture', 5, 30);
     
    INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
	VALUES ('Bath robe', 'Ladies', 55, 30);
     
    INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
	VALUES ('Camera', 'Electronic', 80, 97);
    
    