CREATE TABLE Customer (CustomerID INT NULL,
    CustomerName NVARCHAR(100) NULL,
    City NVARCHAR(100) NULL);

CREATE TABLE Product (ProductID INT NULL,
    ProductName NVARCHAR(100) NULL,
    Price DECIMAL(10,2) NULL);

CREATE TABLE Sales (SalesID INT NULL,
    CustomerID INT NULL,
    ProductID INT NULL,
    Quantity INT NULL);

