---question 1
SELECT o.orderNumber, o.productCode, o.quantityOrdered, o.priceEach
FROM orderdetails AS o
ORDER BY o.orderNumber, o.orderLineNumber;

---question 2
CREATE TABLE Customer (
    OrderID INT PRIMARY KEY,
    CustomerName VARCHAR(255)
);

CREATE TABLE OrderDetails (
    OrderID INT,
    Product VARCHAR(255),
    Quantity INT,
    PRIMARY KEY (OrderID, Product)
);