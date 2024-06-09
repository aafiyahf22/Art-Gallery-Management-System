CREATE TABLE Sales (
    SalesID INT PRIMARY KEY,
    PaymentStatus NVARCHAR(50),
    ShippingDetails NVARCHAR(255),
    SalesDate DATE,
    CustomerFeedback NVARCHAR(255),
    CampaignID INT,
    ArtworkID INT,
    CommissionRate DECIMAL(5, 2),
    CustomerID INT
);

INSERT INTO Sales (SalesID, PaymentStatus, ShippingDetails, SalesDate, CustomerFeedback, CampaignID, ArtworkID, CommissionRate, CustomerID)
VALUES 
(1, 'Paid', 'Shipped via TCS', '2023-01-15', 'Excellent service, loved the artwork!', 1, 1, 10.00, 1),
(2, 'Paid', 'Delivered personally', '2023-02-20', 'Smooth transaction, artwork arrived in perfect condition.', 2, 2, 12.00, 2),
(3, 'Pending', 'To be delivered', '2023-03-25', 'Waiting for delivery confirmation.', 3, 3, 15.00, 3),
(4, 'Paid', 'Shipped via Leopard Courier', '2023-04-30', 'Received artwork, slightly delayed but in good condition.', 4, 4, 10.00, 4),
(5, 'Paid', 'Shipped via Pakistan Post', '2023-05-05', 'Fast delivery, artwork exceeded expectations.', 5, 5, 12.00, 5),
(6, 'Pending', 'To be delivered', '2023-06-10', 'Looking forward to receiving the artwork.', 1, 6, 15.00, 6),
(7, 'Paid', 'Shipped via TCS', '2023-07-15', 'Prompt delivery, artwork well-packaged.', 2, 7, 10.00, 7),
(8, 'Paid', 'Delivered personally', '2023-08-20', 'Artwork received, satisfied with the purchase.', 3, 8, 12.00, 8),
(9, 'Pending', 'To be delivered', '2023-09-25', 'Waiting eagerly for the artwork.', 4, 9, 15.00, 9),
(10, 'Paid', 'Shipped via Leopard Courier', '2023-10-30', 'Received artwork, exactly as described.', 5, 10, 10.00, 10),
(11, 'Paid', 'Shipped via Pakistan Post', '2023-11-05', 'Happy with the purchase, thank you!', 1, 11, 12.00, 11),
(12, 'Pending', 'To be delivered', '2023-12-10', 'Looking forward to adding this artwork to my collection.', 2, 12, 15.00, 12),
(13, 'Paid', 'Shipped via TCS', '2024-01-15', 'Artwork arrived safely, thanks for the excellent service.', 3, 13, 10.00, 13),
(14, 'Paid', 'Delivered personally', '2024-02-20', 'Smooth transaction, artwork received in perfect condition.', 4, 14, 12.00, 14),
(15, 'Pending', 'To be delivered', '2024-03-25', 'Eagerly awaiting delivery of the artwork.', 5, 15, 15.00, 15),
(16, 'Paid', 'Shipped via Leopard Courier', '2024-04-30', 'Received artwork, happy with the purchase.', 1, 16, 10.00, 16),
(17, 'Paid', 'Shipped via Pakistan Post', '2024-05-05', 'Fast delivery, artwork exceeded expectations.', 2, 17, 12.00, 17),
(18, 'Pending', 'To be delivered', '2024-06-10', 'Waiting for updates on delivery status.', 3, 18, 15.00, 18),
(19, 'Paid', 'Shipped via TCS', '2024-07-15', 'Received artwork, satisfied with the purchase.', 4, 19, 10.00, 19),
(20, 'Paid', 'Delivered personally', '2024-08-20', 'Artwork received, exactly as described.', 5, 20, 12.00, 20),
(21, 'Pending', 'To be delivered', '2024-09-25', 'Looking forward to receiving the artwork.', 1, 21, 15.00, 21),
(22, 'Paid', 'Shipped via Leopard Courier', '2024-10-30', 'Prompt delivery, artwork well-packaged.', 2, 22, 10.00, 22),
(23, 'Paid', 'Shipped via Pakistan Post', '2024-11-05', 'Received artwork, happy with the purchase.', 3, 23, 12.00, 23),
(24, 'Pending', 'To be delivered', '2024-12-10', 'Waiting for updates on delivery status.', 4, 24, 15.00, 24),
(25, 'Paid', 'Delivered personally', '2025-01-15','Smooth transaction, artwork received in perfect condition.', 5, 25, 10.00, 25);
