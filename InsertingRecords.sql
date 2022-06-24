Use OrderManagement;

INSERT INTO Customer (FirstName, LastName, BirthDate)
VALUES
('Justin', 'Bieber', '1994-03-01'),
('John', 'O''Leary', '1977-08-12'),
('Kyle', 'Rittenhouse', '2003-01-03'),
('Ghislaine', 'Maxwell', '1961-12-25'),
('Hunter', 'Biden', '1970-02-04'),
('Vanessa', 'Carlton', '1980-08-16'),
('Thomas', 'Learson', '1990-09-26'),
('Taylor', 'Swift', '1989-12-13'),
('Katy', 'Perry', '1984-10-25')


INSERT INTO Product (SKU, ProductName, ProdDescription, Price)
VALUES
('A100', 'MacBook', 'Laptop', 1199.00),
('A101', 'Hair Dryer', 'Professional', 79.95),
('A102', 'Shampoo', 'Aloe Vera', 6.49)

INSERT INTO [Order] (CustomerId, OrderDate, TotalPrice, ItemCount)
VALUES
(8, '2022-02-14', 21.67, 3),
(3, '2022-03-17', 1320.47, 1),
(6, '2022-05-07', 7.15, 1),
(9, '2022-01-29', 14.30, 2),
(2, '2021-07-04', 83.61, 1),
(4, '2021-11-21', 101.51, 11)

INSERT INTO OrderItem (OrderId, SKU, Price, Quantity)
VALUES
(1, 'A102', 6.49, 1),
(2, 'A100', 1199.00, 1),
(2, 'A101', 79.95, 1)