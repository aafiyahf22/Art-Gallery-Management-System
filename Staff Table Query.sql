CREATE TABLE Staff (
    Staff_ID INT PRIMARY KEY,
    Staff_Address NVARCHAR(255),
    Salary DECIMAL(18, 2),
    Job NVARCHAR(100),
    Staff_Phone_No NVARCHAR(20),
    Staff_Gmail NVARCHAR(100),
    Name NVARCHAR(100)
);


INSERT INTO Staff (Staff_ID, Staff_Address, Salary, Job, Staff_Phone_No, Staff_Gmail, Name)
VALUES 
(1, 'House No. 45, Street No. 12, Sector F7, Islamabad', 85000.00, 'Gallery Manager', '+92 300 1234567', 'roha.ajmal@gallery.com', 'Aafiyah Najma'),
(2, 'House No. 23, Street No. 07, Sector F10, Islamabad', 82000.00, 'Exhibition Designer', '+92 321 9876543', 'shahzil.fatima@gallery.com', 'Ayesha Usman'),
(3, 'Flat No. 78, Street No. 5, DI Khan', 65000.00, 'Communications Officer', '+92 333 4567890', 'muhammad.bilal@gallery.com', 'Eman Raza'),
(4, 'House No. 15, Zakriya Town, Multan', 55000.00, 'Gallery Assistant', '+92 321 8765432', 'shahzaib.ashraf@gallery.com', 'Fahad Ali'),
(5, 'Apartment No. 67, Block 3, Karachi', 38000.00, 'Security Guard', '+92 345 6543210', 'hassan.raza@gallery.com', 'Shoaib Fayyaz'),
(6, 'House No. 56, G-9 Markaz, Islamabad', 30000.00, 'Janitor', '+92 333 9876543', 'saima.bibi@gallery.com', 'Brekhna Afridi'),
(7, 'Street No. 20, Johar Town, Lahore', 32000.00, 'Receptionist', '+92 300 2345678', 'nadia.ali@gallery.com', 'Mehdi Ali ');
