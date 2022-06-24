Use OrderManagement;

SELECT * 
	FROM [Order]
	ORDER BY TotalPrice DESC
	
SELECT *
	FROM Product
	ORDER BY ProductName

SELECT *
	FROM [Order]
	WHERE TotalPrice > 10