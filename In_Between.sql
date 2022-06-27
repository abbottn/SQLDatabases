Use OrderManagement;

SELECT *
	FROM [Order]
	WHERE TotalPrice BETWEEN 10 AND 100

SELECT *
FROM OrderItem
WHERE SKU IN (
    SELECT SKU
    FROM Product
    WHERE ProductName = 'Hair Dryer' OR
          ProductName = 'Keyboard' OR
          ProductName = 'MacBook'
);

