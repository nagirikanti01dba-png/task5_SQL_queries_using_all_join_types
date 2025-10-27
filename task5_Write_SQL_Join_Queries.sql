-- Write SQL Join Queries

-- INNER JOIN

SELECT c.CustomerName, c.City, o.OrderID, o.Amount
FROM Customers c
INNER JOIN Orders o
ON c.CustomerID = o.CustomerID;

-- LEFT JOIN

SELECT c.CustomerName, c.City, o.OrderID, o.Amount
FROM Customers c
LEFT JOIN Orders o
ON c.CustomerID = o.CustomerID;

-- RIGHT JOIN

SELECT c.CustomerName, c.City, o.OrderID, o.Amount
FROM Customers c
RIGHT JOIN Orders o
ON c.CustomerID = o.CustomerID;

-- FULL JOIN

SELECT c.CustomerName, c.City, o.OrderID, o.Amount
FROM Customers c
LEFT JOIN Orders o
ON c.CustomerID = o.CustomerID

-- UNION

SELECT c.CustomerName, c.City, o.OrderID, o.Amount
FROM Customers c
RIGHT JOIN Orders o
ON c.CustomerID = o.CustomerID;