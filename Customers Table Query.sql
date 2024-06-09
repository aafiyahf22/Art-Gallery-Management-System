CREATE TABLE Customers (
  CustomerID INT PRIMARY KEY ,  
  CustomerName NVARCHAR(255) NOT NULL,  
  Customers_Address NVARCHAR(MAX) NULL,  
  Customers_Preference NVARCHAR(255) NULL,  
  Customers_Feedback NVARCHAR(MAX) NULL,  
  Customers_Gmail NVARCHAR(255) UNIQUE,  
  PurchaseHistory NVARCHAR(MAX) NULL,  
  Customer_Phone_No NVARCHAR(255) NULL  
);

INSERT INTO Customers (
  CustomerID, CustomerName, Customers_Address, Customers_Preference, Customers_Feedback, Customers_Gmail, PurchaseHistory, Customer_Phone_No
)
VALUES
(1, 'Aafiyah Najma', '123 Liberty Market, Lahore', 'Realism', NULL, 'ayesha.malik@gallery.com', 'Oil painting of a village scene, Abstract composition', '+92 300 1234567'),
(2, 'Ayesha Usman', '456 Clifton Block 5, Karachi', 'Abstract', NULL, 'ali.raza@gallery.com', 'Surrealistic artwork, Abstract expressionist artwork', '+92 321 9876543'),
(3, 'Eman Raza', '789 F-11 Markaz, Islamabad', 'Miniature', NULL, 'sara.khan@gallery.com', 'Miniature painting, Calligraphic masterpiece', '+92 333 4567890'),
(4, 'Ahmed Mahmood', '12 Model Town, Lahore', 'Surrealism', NULL, 'ahmed.mahmood@gallery.com', 'Surrealistic depiction, Surrealistic artwork', '+92 321 8765432'),
(5, 'Fatima Shah', '34 Gulshan-e-Iqbal, Karachi', 'Modern', NULL, 'fatima.shah@gallery.com', 'Modern piece, Contemporary artwork', '+92 345 6543210'),
(6, 'Hassan Ali', '56 G-9 Markaz, Islamabad', 'Calligraphy', NULL, 'hassan.ali@gallery.com', 'Calligraphic masterpiece, Calligraphic artwork', '+92 333 9876543'),
(7, 'Zainab Ahmed', '78 Johar Town, Lahore', 'Realism', NULL, 'zainab.ahmed@gallery.com', 'Realistic portrait, Still life painting', '+92 300 2345678'),
(8, 'Usman Khan', '90 Defense Housing Society, Karachi', 'Abstract', NULL, 'usman.khan@gallery.com', 'Abstract composition, Abstract artwork', '+92 321 7654321'),
(9, 'Amna Farooq', '23 Blue Area, Islamabad', 'Surrealism', NULL, 'amna.farooq@gallery.com', 'Surrealistic artwork, Surrealistic depiction', '+92 333 8765432'),
(10, 'Bilal Ahmad', '45 Peshawar Road, Rawalpindi', 'Modern', NULL, 'bilal.ahmad@egallery.com', 'Contemporary artwork, Modern piece', '+92 321 6543210'),
(11, 'Sadia Khan', '67 Satellite Town, Sialkot', 'Realism', NULL, 'sadia.khan@egallery.com', 'Realistic portrait, Realistic still life', '+92 345 8765432'),
(12, 'Nadia Aslam', '89 College Road, Multan', 'Miniature', NULL, 'nadia.aslam@gallery.com', 'Miniature painting, Miniature artwork', '+92 333 7654321'),
(13, 'Farhan Ali', '101 Gulberg, Lahore', 'Surrealism', NULL, 'farhan.ali@gallery.com', 'Surrealistic artwork, Surrealistic depiction', '+92 300 8765432'),
(14, 'Aisha Akhtar', '121 Bahria Town, Islamabad', 'Abstract', NULL, 'aisha.akhtar@gallery.com', 'Abstract composition, Abstract artwork', '+92 321 6543210'),
(15, 'Hina Khan', '131 DHA Phase 6, Karachi', 'Calligraphy', NULL, 'hina.khan@gallery.com', 'Calligraphic masterpiece, Calligraphic artwork', '+92 333 9876543'),
(16, 'Imran Qureshi', '143 Faisal Town, Lahore', 'Realism', NULL, 'imran.qureshi@gallery.com', 'Realistic portrait, Realistic still life', '+92 300 1234567'),
(17, 'Nida Ahmed', '156 Cantt, Rawalpindi', 'Abstract', NULL, 'nida.ahmed@gallery.com', 'Abstract composition, Abstract artwork', '+92 321 9876543'),
(18, 'Hamza Malik', '167 Allama Iqbal Town, Lahore', 'Surrealism', NULL, 'hamza.malik@gallery.com', 'Surrealistic artwork, Surrealistic depiction', '+92 333 4567890'),
(19, 'Sadia Khan', '178 G-11, Islamabad', 'Modern', NULL, 'sadia.khan@gallery.com', 'Contemporary artwork, Modern piece', '+92 321 8765432'),
(20, 'Mehak Ali', '189 Model Town, Lahore', 'Calligraphy', NULL, 'mehak.ali@gallery.com', 'Calligraphic masterpiece, Calligraphic artwork', '+92 345 6543210'),
(21, 'Ali Raza', '201 Gulshan-e-Maymar, Karachi', 'Realism', NULL, 'ali.raza@gallery.com', 'Realistic portrait, Realistic still life', '+92 333 4567890'),
(22, 'Sana Khan', '213 DHA, Islamabad', 'Abstract', NULL, 'sana.khan@gallery.com', 'Abstract composition, Abstract artwork', '+92 321 2345678'),
(23, 'Asad Mahmood', '224 Gulberg, Lahore', 'Surrealism', NULL, 'asad.mahmood@gallery.com', 'Surrealistic artwork, Surrealistic depiction', '+92 300 8765432'),
(24, 'Zara Ahmed', '235 G-9, Islamabad', 'Modern', NULL, 'zara.ahmed@gallery.com', 'Contemporary artwork, Modern piece', '+92 321 6543210'),
(25, 'Amir Khan', '246 Saddar, Karachi', 'Calligraphy', NULL, 'amir.khan@gallery.com', 'Calligraphic masterpiece, Calligraphic artwork', '+92 333 9876543');

