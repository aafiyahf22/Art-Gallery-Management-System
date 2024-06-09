CREATE TABLE Rent(
    Art_ID INT,
    CustomerID INT,
    Rent_Start_Date DATE,
    Rent_End_Date DATE,
    Rent_ID INT PRIMARY KEY,
    Rent_Price DECIMAL(18, 2)
);

-- Insert the sample data
INSERT INTO Rent (Art_ID, CustomerID, Rent_Start_Date, Rent_End_Date, Rent_ID, Rent_Price)
VALUES 
(1, 1, '2023-01-10', '2023-02-10', 1, 5000.00),
(2, 2, '2023-02-15', '2023-03-15', 2, 6000.00),
(3, 3, '2023-03-20', '2023-04-20', 3, 5500.00),
(4, 4, '2023-04-25', '2023-05-25', 4, 6500.00),
(5, 5, '2023-06-01', '2023-07-01', 5, 7000.00),
(6, 6, '2023-07-05', '2023-08-05', 6, 4800.00),
(7, 7, '2023-08-10', '2023-09-10', 7, 5300.00),
(8, 8, '2023-09-15', '2023-10-15', 8, 6200.00),
(9, 9, '2023-10-20', '2023-11-20', 9, 5800.00),
(10, 10, '2023-11-25', '2023-12-25', 10, 5400.00);
