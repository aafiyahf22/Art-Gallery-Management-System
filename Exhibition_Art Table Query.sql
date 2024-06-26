CREATE TABLE Exhibition_Art (
  ExhibitionID int NOT NULL,
  Artist_ID int NOT NULL,
  GalleryID int NOT NULL,
  Art_ID int NOT NULL,
  SalesID int, 
  FOREIGN KEY (ExhibitionID) REFERENCES Exhibition(ExhibitionID),
  FOREIGN KEY (Artist_ID) REFERENCES Artist(Artist_ID),
  FOREIGN KEY (GalleryID) REFERENCES Gallery(GalleryID),
  FOREIGN KEY (Art_ID) REFERENCES Artworks(Art_ID),
  PRIMARY KEY (ExhibitionID, Artist_ID, Art_ID)  
);

INSERT INTO Exhibition_Art (
ExhibitionID, Artist_ID, GalleryID, Art_ID, SalesID
)
VALUES
(1, 1, 1, 1, 1),
(1, 2, 1, 2, 2),
(1, 3, 1, 3, 3),
(1, 4, 1, 4, 4),
(1, 5, 1, 5, 5),
(1, 6, 1, 6, 6),
(1, 7, 1, 7, 7),
(1, 8, 1, 8, 8),
(1, 9, 1, 9, 9),
(1, 10, 1, 10, 10),
(1, 11, 1, 11, 11),
(1, 12, 1, 12, 12),
(1, 13, 1, 13, 13),
(1, 14, 1, 14, 14),
(1, 15, 1, 15, 15),
(1, 1, 1, 16, 16),
(1, 2, 1, 17, 17),
(1, 3, 1, 18, 18),
(1, 4, 1, 19, 19),
(1, 5, 1, 20, 20),
(1, 6, 1, 21, 21),
(1, 7, 1, 22, 22),
(1, 8, 1, 23, 23),
(1, 9, 1, 24, 24),
(1, 10, 1, 25, 25),
(1, 11, 1, 26, 4),
(1, 12, 1, 27, 5),
(1, 13, 1, 28, 23),
(1, 14, 1, 29, 17),
(1, 15, 1, 30, 12),
(1, 1, 1, 31, 21),
(1, 2, 1, 32, 8),
(1, 3, 1, 33, 22),
(1, 4, 1, 34, 3),
(1, 5, 1, 35, 5),
(1, 6, 1, 36, 19),
(1, 7, 1, 37, 17),
(1, 8, 1, 38, 22),
(1, 9, 1, 39, 7),
(1, 10, 1, 40, 2);
