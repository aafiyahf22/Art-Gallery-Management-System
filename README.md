# Art-Gallery-Management-System
Database Management System Project _ 4th Semester Project _

Introduction
Project Overview
The Art Gallery Management System is designed to facilitate the management and operations of 
an art gallery, providing functionalities for artists, artwork management, customer interactions, 
exhibitions, sales, and marketing campaigns.
Purpose
● Facilitate the management and operations of an art gallery.
● Automate various tasks associated with artist management, artwork management, 
customer interactions, exhibitions, sales, and marketing campaigns.
Scope
 Artist Management:
 Registering artists.
 Storing contact information.
 Tracking artist profiles.
 Artwork Management:
 Cataloging artworks.
 Including details like title, medium, dimensions, and artist.
 Customer Management:
 Tracking customer interactions.
 Purchase history.
 Preferences.
 Exhibition Management:
 Organizing exhibitions.
 Managing loaned artworks.
 Scheduling events.
 Sales Management:
 Processing art sales.
 Generating invoices.
 Tracking revenue.
 Marketing Management:
 Creating and managing marketing campaigns to promote artists and artworks.
Entities and Attributes
Following are the entities and their attributes used in the “Art Gallery” database system.
 
 Artist 
 Artist_ID (Primary Key)
 Artist_Name
 Artist_Gmail
 Famous_Artwork
 Phone_No
 ArtistBio
 Artwork
 Artwork_ID (Primary Key)
 Artist_ID
 Year
 Medium
 Price
 Dimensions
 Title
 Image_URL
 Availability
 Loan_Status
 Condition
 Restoration_History
 Insurance_Value
 Gallery_ID (Foreign Key)
 Artwork_Category
 Acquisition_Date
 Genre
 Location
 Customers
 Customer_ID (Primary Key)
 Customer_Name
 Customers_Address
 Customers_Preference
 Customers_Gmail
 Purchase_History
 Phone_No
 Customer_Feedback
 
 Exhibition
 Exhibition_ID (Primary Key)
 Organizer
 Exhibition_History
 Exhibition_Name
 Gallery_ID (Foreign Key)
 Exhibition_Theme
 Exhibition_Start_Date
 Exhibition_End_Date
 Exhibition_Location
 Customer_ID (Foreign Key)
 Exhibition_Art
 Exhibition_ID (Foreign Key)
 Customer_ID (Foreign Key)
 Art_Name
Gallery
 Gallery_ID (Primary Key)
 Gallery_Name
 Gallery_Operating_Hours
 Gallery_Location
 Contact_Info
 Area
Gallery_Admin
 Admin_ID (Primary Key)
 Admin_Name
 Login_ID
 Password
 Admin_Gmail
 Artwork_ID (Foreign Key)
 CampaignID (Foreign Key)
 SalesID (Foreign Key)
Staff
 Staff_ID (Primary Key)
 Staff_Name
 Staff_Address
 Phone_No
 Job
 Gmail
 Salary
Sales
 Sales_ID (Primary Key)
 Payment_Status
 Shipping_Details
 Sales_Date
 Comission_Rate
 Customer_Feedback (Foreign Key)
Marketing_Campaign
 Campaign_ID (Primary Key)
 Budget
 Sponsor
 Results
 Goal
Order_To_Buy
 Order_Date
 Customer_ID (Foreign Key)
 Shipment_Address
 Order_ID (Primary Key)
 Order_Price
Rent
 Rent_ID
 Rent_Price
 RentStartDate
 RentEndDate
 Customer_ID 
Software Requirements
To develop and implement the Art Gallery Management System, the following software tools 
and platforms are used:
Database Design and Management Tool (Draw.io)
A diagramming tool used to create Entity-Relationship (ER) diagrams, which helps in visually 
representing the database structure. It is used for designing the database schema, defining tables, 
relationships, and constraints.
Database Management (XAMPP):
XAMPP is an open-source cross-platform web server solution package that includes:
● Apache Server: To run the server-side of the application.
● MySQL: For managing the relational database.
● PHP: To handle server-side scripting.
● PhpMyAdmin: A web-based interface to manage MySQL databases and tables easily.
System Architecture and Functionality
 Entities: The main entities in the ERD include Artist, Artwork, Customers, Exhibition, Gallery, 
Gallery_Admin, Staff, Marketing Campaign, Order_To_Buy and Rent.
Relationships:
1. Artist
 An Artist can create many Artworks, but each Artwork is created by one Artist (One to 
Many).
2. Artwork
 Each Artwork is created by one Artist, An Artist can create many Artworks (Many to 
One).
 An Artwork can be exhibited in many Exhibitions, and each Exhibition can feature many 
Artworks (Many to Many).
3. Gallery
 A Gallery can display many Artworks, but each Artwork is displayed by one Gallery 
(1..M).
 A Gallery can manage many Staff members, but each Staff member works for one 
Gallery (One to Many).
 A Gallery can organize many Exhibitions, but each Exhibition is organized by one 
Gallery (One to Many).
4. Staff
 Each Staff member works for one Gallery, but a Gallery can have many Staff members 
(One to Many).
5. Gallery admin
 Each Gallery admin works for one Gallery, and each Gallery can have one Gallery 
admins (One to One).
6. Exhibition
 Each Exhibition is organized by one Gallery, but a Gallery can organize many 
Exhibitions (One to Many).
 An Exhibition can be attended by many Customers, and each Customer can attend many 
Exhibitions (Many to Many).
7. Exhibition art
 Each Exhibition can exhibit many Exhibition_Art but each Exhibition_Art exhibits in 
only one Exhibition (Many to One).
 Customers can buy many Exhibition_Art but each Exhibition_Art can be bought by only 
one customer (Many to One).
8. Sales
 Each Sales is controlled by one Gallery admin, but one Gallery admin can control many 
Sales (One to Many).
9. Marketing Campaign
 Each Marketing Campaign is controlled by one Gallery admin, but one Gallery admin 
can control many Marketing Campaigns (One to Many).
10. Customers
 Customers can purchase many Artworks, and each Artwork can be purchased by one
Customers (Many to One).
 Customers can attend many Exhibitions, and each Exhibition can be attended by many 
Customers (Many to Many).
 Customers can rent many Artworks, and each Artwork can be rented by many Customers 
(Many to Many).
 Customers can place many Orders, but each Order is placed by one Customer (One to 
Many).
11. Order
 Each Order is placed by one Customer, but a customer can place many Orders (One to 
Many).
12. Rent
 Customers can rent many Artworks, and each Artwork can be rented by many Customers 
(Many to Many).
Data Anomalies
Artist Table Anomalies:
 Duplicate PhoneNo: 
Set PhoneNo of ArtistID 1 to '0332-9876543', duplicating an existing phone number.
 Invalid Email Address: 
Set ArtistGmail of ArtistID 2 to 'invalid-email', introducing an incorrect email format.
Artwork Table Anomalies:
 Negative Price: 
Set Price of ArtworkID 'ART-1' to '-5000.00', introducing a logically incorrect negative price.
 Inconsistent Data in Dimensions: 
Set Dimensions of ArtworkID 'ART-2' to '0x0 inches', creating an illogical dimension entry.
Customers Table Anomalies:
 Duplicate Email: 
Set Customers_Gmail of CustomerID 3 to 'ali.raza@gallery.com', duplicating an existing email 
address.
 Phone Number with Letters: 
Set Customer_Phone_No of CustomerID 4 to '123-ABC-7890', introducing an invalid phone 
number format.
Gallery Table Anomalies:
 Duplicate Contact Info: 
Set ContactInfo of GalleryID 'GAL-2' to '+92 21 35861528', duplicating an existing contact 
number.
 Missing GalleryOperatingHours: 
Set GalleryOperatingHours of GalleryID 'GAL-3' to '', introducing.
MarketingCampaign Table Anomalies:
 Negative Budget: 
Set Budget of CampaignID 'C-1' to -50000.00, introducing a negative budget value.
 Missing Goal: 
Set Goal of CampaignID 'C-2' to '', leaving the goal field empty.
OrderToBuy Table Anomalies:
 Negative OrderPrice: 
Set OrderPrice of OrderID 1 to -15000.00, introducing a logically incorrect negative price.
 Incorrect Date Format: 
Set OrderDate of OrderID 2 to '10-01-2023', using an incorrect date format.
Rent Table Anomalies:
 RentEndDate Before RentStartDate: 
Set RentEndDate of RentID 1 to '2023-01-01', setting the end date before the start date.
 Negative RentPrice: 
Set RentPrice of RentID 2 to -5000.00, introducing a logically incorrect negative rent price.
Sales Table Anomalies:
 CommissionRate Above 100%: 
Set CommissionRate of SalesID 'S-1' to 110, exceeding a reasonable commission rate.
 Invalid PaymentStatus: 
Set PaymentStatus of SalesID 'S-2' to 'Partially Paid', introducing an invalid status.
Staff Table Anomalies:
 Negative Salary: 
Set Salary of Staff_ID 1 to -85000, introducing a logically incorrect negative salary.
 Invalid Phone Number: 
Set StaffPhoneNo of Staff_ID 2 to '0000-0000000', introducing an invalid phone number format.






Conclusion
The Art Gallery Management System provides a comprehensive platform for 
managing all aspects of an art gallery, from artist registration to customer sales. By 
integrating functionalities for artwork management, exhibitions, customer 
interactions, and marketing campaigns, the system streamlines gallery operations 
and enhances the overall gallery experience for both artists and customers
