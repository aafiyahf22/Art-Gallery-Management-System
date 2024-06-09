
CREATE TABLE Gallery_Admin (
    Admin_ID INT PRIMARY KEY,
    Admin_Name NVARCHAR(100),
    Login_ID NVARCHAR(50),
    Password NVARCHAR(50),
    Art_ID INT,
    Admin_Gmail NVARCHAR(100),
    CampaignID INT,
    SalesID INT
);


INSERT INTO Gallery_Admin (Admin_ID, Admin_Name, Login_ID, Password, Art_ID, Admin_Gmail, CampaignID, SalesID)
VALUES (1, 'Muhammad Ahmed', '@ahmed', 'Gallery001', 1, 'ahmed@gallery1.com', 1, 1);
