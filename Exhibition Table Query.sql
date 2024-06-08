CREATE TABLE Exhibition(
  ExhibitionID int NOT NULL PRIMARY KEY,
  Organizer varchar(100) NOT NULL,
  Exhibition_History varchar(255) NOT NULL,
  Exhibition_Name varchar(100) NOT NULL,
  GalleryID int NOT NULL,
  Exhibition_Theme varchar(100) NOT NULL,
  Exhibition_Start_Date date NOT NULL,  
  Exhibition_End_Date date,  
  Exhibition_Location varchar(255) NOT NULL,
  CustomerID int NOT NULL,
  FOREIGN KEY (GalleryID) REFERENCES Gallery(GalleryID)  
);
INSERT INTO [Exhibition] (
  ExhibitionID, Organizer, Exhibition_History,Exhibition_Name,GalleryID,Exhibition_Theme,Exhibition_Start_Date,Exhibition_End_Date,Exhibition_Location,CustomerID
)
VALUES
(1, 'National Art Gallery', 'Annual event showcasing Pakistani artists', 'National Art Exhibition', 1, 'Celebrating Diversity', '2023-05-10', NULL, 'Lahore Arts Council, Mall Road, Lahore', 1),
(2, 'Karachi Art Society', 'Promoting emerging artists from Karachi', 'Karachi Art Show', 2, 'Urban Dynamics', '2023-07-20', NULL, 'Karachi Arts Foundation, Clifton, Karachi', 2),
(3, 'Islamabad Art Alliance', 'Showcasing contemporary art trends', 'Islamabad Contemporary Art Expo', 3, 'Nature and Technology', '2023-09-15', NULL, 'Islamabad Art Society, F-11 Markaz, Islamabad', 3);
