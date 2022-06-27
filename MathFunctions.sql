Use OrderManagement;

SELECT OrderId, CustomerId, OrderDate, Round(TotalPrice, 1), ItemCount, OrderStatus
	FROM [Order]
	WHERE TotalPrice > 100

SELECT OrderId, CustomerId, OrderDate, TotalPrice, ItemCount, TotalPrice / ItemCount AS AverageCost, OrderStatus
FROM [Order]

