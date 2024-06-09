CREATE TABLE Order_To_Buy (
    Art_ID INT,
    Order_Date DATE,
    CustomerID INT,
    Shipment_Address NVARCHAR(255),
    Order_ID INT PRIMARY KEY,
    Order_Price DECIMAL(18, 2)
);

-- Insert the sample data
INSERT INTO Order_To_Buy (Art_ID, Order_Date, CustomerID, Shipment_Address, Order_ID, Order_Price)
VALUES 
(1, '2023-01-10', 1, 'House No. 45, Street No. 12, Lahore', 1, 15000.00),
(2, '2023-02-15', 2, 'Apartment No. 23, Clifton Block 5, Karachi', 2, 18000.00),
(3, '2023-03-20', 3, 'Flat No. 78, Street No. 5, Islamabad', 3, 16000.00),
(4, '2023-04-25', 4, 'House No. 15, Model Town, Lahore', 4, 19000.00),
(5, '2023-06-01', 5, 'Apartment No. 67, Block 3, Karachi', 5, 20000.00),
(6, '2023-07-05', 6, 'House No. 56, G-9 Markaz, Islamabad', 6, 14000.00),
(7, '2023-08-10', 7, 'Street No. 20, Johar Town, Lahore', 7, 16000.00),
(8, '2023-09-15', 8, 'House No. 34, Gulshan-e-Iqbal, Karachi', 8, 17000.00),
(9, '2023-10-20', 9, 'Apartment No. 89, F-11 Markaz, Islamabad', 9, 16500.00),
(10, '2023-11-25', 10, 'House No. 101, Gulberg, Lahore', 10, 15500.00);
