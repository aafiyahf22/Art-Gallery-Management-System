CREATE TABLE Artist (
    [Artist_ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    [Artist_Name] NVARCHAR(255) NOT NULL,
    [Artist_Address] NVARCHAR(255) NOT NULL,
    [Artist_Gmail] NVARCHAR(255) NOT NULL,
    [Artist_Art_Style] NVARCHAR(255) NOT NULL,
    [Artist_Phone_No] NVARCHAR(255) NOT NULL,
    [ArtistBio] NVARCHAR(MAX) NULL
);
INSERT INTO Artist (Artist_Name, Artist_Address, Artist_Gmail, Artist_Art_Style, Artist_Phone_No, ArtistBio)
VALUES
('Abdul Rahman', '123 Art Street, Lahore', 'abdul.rahman@example.com', 'Realism', '+92 300 1234567', 'Abdul Rahman is a renowned Pakistani artist known for his realistic portraits and landscapes.'),
('Sana Malik', '456 Art Avenue, Karachi', 'sana.malik@example.com', 'Abstract', '+92 321 9876543', 'Sana Malik is a contemporary Pakistani artist known for her abstract expressionist paintings.'),
('Faisal Ahmed', '789 Art Lane, Islamabad', 'faisal.ahmed@example.com', 'Impressionism', '+92 3334567890', 'Faisal Ahmed is a Pakistani artist known for his impressionistic style and vibrant use of color.'),
('Ayesha Khan', '12 Artist Colony, Lahore', 'ayesha khan@example.com', 'Miniature', '+92 321 8765432', 'Ayesha Khan specializes in traditional Pakistani miniature painting techniques often depicting historical scenes and motifs.'),
('Ahmed Ali', '34 Paintbrush Road, Karachi', 'ahmed ali@example.com', 'Surrealism', '+92 345 6543210', 'Ahmed Ali is a Pakistani surrealist artist known for his dreamlike compositions and imaginative landscapes.'),
('Zainab Shah', '56 Art Boulevard, Islamabad', 'zainab.shah@example.com', 'Modern', '+92 333 9876543', 'Zainab Shah explores contemporary themes and concepts through her modem art, often incorporating mixed media techniques.'),
('Omar Khan', '73 Artistic Avenue, Lahore', 'omar.khan@example.com', 'Calligraphy', '+92 300 2345678', 'Omar Khan master of traditional Pakistani calligraphy, blending classic script with innovative design elements.'),
('Fatma Ali', '90 Artistic Lane, Karachi', 'fatima.ali@example.com', 'Realism', '+92 321 7654321', 'Fatima Ali hyper-realistic paintings capture the beauty of everyday life in Pakistan, from bustling bazaars to serene landscapes.'),
('Bilal Ahmed', '23 Canvas Street, Islamabad', 'bilal.ahmed@example.com.pk', 'Abstract', '+92 333 8765432', 'Bilal Ahmed abstract compositions evoke a sense of emotion and introspection, inviting viewers to interpret their own meanings.'),
('Hira Malik', '45 Brushstroke Road. Lahore', 'hira malik@example.com', 'Impressionism', '+923216543210', 'Hira Malik impressionistic landscapes convey the fleeting beauty of nature, capturing moments of light and color with delicate brushwork.'),
('Usman Khan', '67 Palette Lane, Karachi', 'usman.khan@example.com', 'Miniature', '+92 345 8765432', 'Usman Khan miniature paintings pay homage to Pakistan rich cultural heritage, with intricate details and traditional motifs.'),
('Amina Shah', '89 Artistic Boulevard. Islamabad', 'amina.shah@example.com', 'Surrealism', '+92 333 7654321', 'Amina Shah surrealistic works transport viewers to otherworldly realms, blending reality with the subconscious'),
('Aliya Ahmed', '101 Artisan Avenue. Lahore', 'alya ahmed@example.com', 'Modern', '+92 300 8755432', 'Aliya Ahmed contemporary art challenges conventions and pushes boundaries, reflecting the dynamic nature of Pakistani society'),
('Farhan Malik', '121 Artistic Lane, Karachi', 'farhan.malik@example.com', 'Calligraphy', '+92 321 6543210', 'Farhan Malik.calligraphic compositione celebrate the beauty of the written word, fusing tradition with innovation.'),
('Sohaib Khan', '131 Brushstroke Road, lelamabad', 'sohaib khan@example.com', 'Realism', '+92 333 9876543', 'Sohaib Khan realistic portraits capture the essence of his subjects, conveying their emotions and personalities with precision and depth.');
