create table products( ProductID INT PRIMARY KEY, ProductName VARCHAR(100),Brand VARCHAR(50),Category VARCHAR(50),Price DECIMAL(10, 2),QuantityInStock INT,AddedDate DATE);

INSERT INTO Products (ProductID, ProductName, Brand, Category, Price, QuantityInStock, AddedDate) VALUES
(101, 'Galaxy S21', 'Samsung', 'Electronics', 69999.00, 50, '2023-11-10'),
(102, 'iPhone 13', 'Apple', 'Electronics', 79999.00, 30, '2023-10-05'),
(103, 'ThinkPad X1', 'Lenovo', 'Computers', 120000.00, 15, '2024-01-20'),
(104, 'Redmi Note 12', 'Xiaomi', 'Electronics', 18999.00, 100, '2024-03-15'),
(105, 'MacBook Air', 'Apple', 'Computers', 99999.00, 20, '2024-05-10'),
(106, 'Dyson V8', 'Dyson', 'Home Appliances', 34999.00, 12, '2023-12-01'),
(107, 'LG Refrigerator', 'LG', 'Home Appliances', 45999.00, 10, '2024-02-18'),
(108, 'Asus Vivobook', 'Asus', 'Computers', 45990.00, 25, '2024-04-12'),
(109, 'Sony Bravia 55"', 'Sony', 'Electronics', 69990.00, 8, '2024-06-01'),
(110, 'OnePlus Nord', 'OnePlus', 'Electronics', 29999.00, 60, '2024-01-05'),
(111, 'Dell Inspiron', 'Dell', 'Computers', 58999.00, 18, '2024-02-10'),
(112, 'Samsung Microwave', 'Samsung', 'Home Appliances', 13999.00, 22, '2024-03-30'),
(113, 'Apple Watch Series 8', 'Apple', 'Electronics', 45990.00, 28, '2023-12-15'),
(114, 'Mi Air Purifier', 'Xiaomi', 'Home Appliances', 10999.00, 40, '2024-02-28'),
(115, 'HP Pavilion', 'HP', 'Computers', 67999.00, 35, '2024-04-25'),
(116, 'Samsung Tab A8', 'Samsung', 'Electronics', 19999.00, 55, '2024-03-10'),
(117, 'LG Washing Machine', 'LG', 'Home Appliances', 37999.00, 14, '2024-01-18'),
(118, 'Boat Airdopes 441', 'Boat', 'Electronics', 2499.00, 120, '2024-05-20'),
(119, 'Amazon Echo Dot', 'Amazon', 'Electronics', 3499.00, 65, '2024-06-15'),
(120, 'Sony Headphones', 'Sony', 'Electronics', 8999.00, 32, '2024-02-05');