Use OrderManagement;

DROP TABLE IF EXISTS [Product];
DROP TABLE IF EXISTS [OrderItem];
DROP TABLE IF EXISTS [Order];
DROP TABLE IF EXISTS [Customer];

create table [Customer] (
	CustomerId int NOT NULL IDENTITY(1,1) PRIMARY KEY,
	FirstName varchar(20) NOT NULL,
	LastName varchar(20) NOT NULL,
	CustAddress varchar(20),
	BirthDate datetimeoffset NOT NULL,
);

create table [Order] (
	OrderId int NOT NULL IDENTITY(1,1) PRIMARY KEY,
	CustomerId int FOREIGN KEY REFERENCES [Customer] (CustomerId),
	OrderDate datetimeoffset NOT NULL DEFAULT GETDATE(),
	TotalPrice decimal NOT NULL,
	OrderStatus varchar(20) DEFAULT ('placed')
);

create table [Product] (
	SKU varchar(10) NOT NULL PRIMARY KEY,
	ProductName varchar(20) NOT NULL, 
	ProdDescription varchar(50) NOT NULL,
	Price decimal NOT NULL,
	ExpirationDate datetimeoffset NOT NULL
);

create table [OrderItem] (
	OrderItemId int NOT NULL PRIMARY KEY,
	OrderId int FOREIGN KEY REFERENCES [Order] (OrderId),
	SKU varchar(10),
	Price decimal NOT NULL,
	Quantity int NOT NULL
);
