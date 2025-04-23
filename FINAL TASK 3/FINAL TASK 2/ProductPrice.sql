SHOW DATABASES ProductPrice;


CREATE TABLE Products (
    ID INT UNIQUE AUTO_INCREMENT PRIMARY KEY,
    ProductName VARCHAR(100) NOT NULL,
    Price FLOAT(3,2) NOT NULL CHECK (Price >0)
);
INSERT INTO products (ID, ProductName, Price) VALUES 
(1, 'Laptop', 999.99),
(2, 'Headphones', 49.99),
(3, 'Smartphone', 599.99),
(4, 'Tablet', 299.99),
(5, 'Monitor', 149.99),
(6, 'Keyboard', 19.99),
(7, 'Mouse', 14.99),
(8, 'Desk Lamp', 24.99),
(9, 'External Hard Drive', 79.99),
(10, 'Speakers', 9.99);



ALTER TABLE Products 
MODIFY COLUMN ProductName VARCHAR(120);

SELECT * FROM Products;


