Use OrderManagement;

SELECT ProductName, Max(OrderDate) AS "Latest Date"  
FROM OrderItem
JOIN [Order]
	ON OrderItem.OrderId = [Order].OrderId
JOIN Product
	ON OrderItem.SKU = Product.SKU
JOIN Customer
	ON [Order].CustomerId = Customer.CustomerId
GROUP BY Product.ProductName
