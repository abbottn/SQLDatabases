Use OrderManagement;

SELECT CustomerId, FirstName, LastName, CustAddress
	FROM Customer
	WHERE FirstName = 'Nick'

SELECT *
	FROM Customer
	WHERE LastName LIKE '%Lear%'

SELECT FirstName, BirthDate
	FROM Customer
	WHERE DATEDIFF(year, BirthDate, GETDATE()) >= 25

SELECT FirstName, LastName
	FROM Customer
	WHERE DATEDIFF(year, BirthDate, GETDATE()) > 25 
	AND DATEDIFF(year, BirthDate, GETDATE()) < 45