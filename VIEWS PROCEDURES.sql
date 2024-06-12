CREATE PROCEDURE UpdateExhibitionDetails (
  @exhibitionID INT,
  @organizer VARCHAR(100),
  @exhibition_history VARCHAR(255),
  @exhibition_name VARCHAR(100),
  @exhibition_theme VARCHAR(100),
  @exhibition_start_date DATE,
  @exhibition_end_date DATE,
  @exhibition_location VARCHAR(255)
)
AS
BEGIN
  UPDATE Exhibition
  SET Organizer = @organizer,
      Exhibition_History = @exhibition_history,
      Exhibition_Name = @exhibition_name,
      Exhibition_Theme = @exhibition_theme,
      Exhibition_Start_Date = @exhibition_start_date,
      Exhibition_End_Date = @exhibition_end_date,
      Exhibition_Location = @exhibition_location
  WHERE ExhibitionID = @exhibitionID;
END;

EXEC UpdateExhibitionDetails  
  @exhibitionID = 2,
  @organizer = 'New Organizer Name',
  @exhibition_history = 'Updated Exhibition History',
  @exhibition_name = 'New Exhibition Name',
  @exhibition_theme = 'New Exhibition Theme',
  @exhibition_start_date = '2024-07-01', 
  @exhibition_end_date = '2024-08-31', 
  @exhibition_location = 'Updated Exhibition Location';



CREATE PROCEDURE MarkOrderComplete (
  @salesID INT 
)
AS
BEGIN
  UPDATE Sales
  SET PaymentStatus = 'Paid'
  WHERE SalesID = @salesID;
END; 
EXEC MarkOrderComplete 1234;

CREATE VIEW OngoingExhibitions AS
SELECT e.ExhibitionID, e.Exhibition_Name, e.Exhibition_Start_Date, e.Exhibition_End_Date, g.GalleryName
FROM Exhibition e
INNER JOIN Gallery g ON e.GalleryID = g.GalleryID
WHERE e.Exhibition_End_Date >= GETDATE();


SELECT e.*, g.GalleryName
FROM Exhibition e
INNER JOIN Gallery g ON e.GalleryID = g.GalleryID
WHERE g.GalleryID = 123;  


SELECT otb.CustomerID, c.CustomerName, otb.Order_Date, otb.Shipment_Address, otb.Order_Price
FROM Order_To_Buy AS otb  
INNER JOIN Customers AS c ON otb.CustomerID = c.CustomerID
WHERE otb.Order_ID = 123;

SELECT m.*, COUNT(s.SalesID) AS SalesGenerated
FROM Marketing_Campaign m
LEFT JOIN Sales s ON m.CampaignID = s.CampaignID
GROUP BY m.CampaignID, m.Budget, m.Sponsor, m.Results, m.Goal
HAVING COUNT(s.SalesID) > 0;


SELECT a.Art_ID, a.Description AS ArtworkName, SUM(s.Price) AS TotalRevenue
FROM Artwork a
INNER JOIN Exhibition ea ON a.Art_ID = ea.Art_ID  -- Assuming Art_ID exists in Exhibition too
INNER JOIN Sales s ON ea.Art_ID = s.ArtworkID
GROUP BY a.Art_ID, a.Description
ORDER BY SUM(s.Price) DESC;  -- Use the aliased SUM in ORDER BY


SELECT s.Staff_ID, st.Name, COUNT(*) AS PositiveReviews
FROM Sales s
INNER JOIN Staff st ON s.Staff_ID = st.Staff_ID
WHERE s.CustomerFeedback LIKE '%excellent%' OR s.CustomerFeedback LIKE '%satisfied%'
GROUP BY s.Staff_ID, st.Name
ORDER BY PositiveReviews DESC;




