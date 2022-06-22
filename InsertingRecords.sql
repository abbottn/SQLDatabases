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
('A100', 'MacBook', 'Laptop', '1199.00'),
('A101', 'Hair Dryer', '', '31.99'),
('A102', 'Shampoo', 'Aloe Vera', '6.49')


ALTER TABLE Product
DROP COLUMN ExpirationDate;
