-- Insert Sample Data

INSERT INTO Customers VALUES
(1, 'venky', 'New York'),
(2, 'Priya', 'Mumbai'),
(3, 'vijay', 'London'),
(4, 'vinay', 'Delhi');

select * from customers;

INSERT INTO Orders VALUES
(101, 1, '2026-01-05', 250.00),
(102, 1, '2026-01-10', 300.00),
(103, 3, '2026-01-15', 400.00),
(104, 5, '2026-01-20', 500.00);

select * from  orders;