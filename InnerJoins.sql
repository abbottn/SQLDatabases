Use OrderManagement;

SELECT OrderItemId, FirstName, LastName, OrderDate, ProductName, Product.Price, TotalPrice, Quantity
FROM OrderItem
JOIN [Order] 
	ON [Order].OrderId = OrderItem.OrderId
JOIN Product
	ON OrderItem.SKU = Product.SKU
JOIN Customer
	ON [Order].CustomerId = Customer.CustomerId


WHERE Customer.CustomerId = 3;