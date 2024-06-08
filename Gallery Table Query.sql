CREATE TABLE [Gallery] (
  [GalleryID] int NOT NULL PRIMARY KEY,
  [GalleryName] varchar(50) NOT NULL,
  [Gallery_Operating_Hours] varchar(50) NOT NULL,
  [Gallery_Location] varchar(100) NOT NULL,
  [Contact_Info] varchar(50) NOT NULL,
  [Area] varchar(50) NOT NULL
);
INSERT INTO Gallery ( 
  GalleryID, GalleryName, Gallery_Operating_Hours, Gallery_Location, Contact_Info, Area
)
VALUES
(1, 'Canvas Art Gallery', '11:00 AM - 7:00 PM', 'F-50/A Block 4 F7, Islamabad', '+92 21 35861528', 'Islamabad'),
(2, 'Khaas Art Gallery', '10:00 AM - 8:00 PM', '43-B, Block C, Gulberg III, Lahore', '+92 42 35757597', 'Gulberg'),
(3, 'VM Art Gallery', '10:00 AM - 6:00 PM', 'Zamzama, Phase V, D.H.A, Karachi', '+92 21 35876836', 'D.H.A');
