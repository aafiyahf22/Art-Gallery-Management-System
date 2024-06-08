CREATE TABLE Artwork (
  Art_ID INT PRIMARY KEY, --IDENTITY(1,1),  
  Description NVARCHAR(MAX),
  Date_of_Creation DATE,  
  Status NVARCHAR(255),
  Price DECIMAL(10,2),  
  GalleryID INT, -- FOREIGN KEY REFERENCES Gallery(GalleryID),  
  Title NVARCHAR(255),
  Image_URL NVARCHAR(MAX),
  Genre NVARCHAR(255),
  Size NVARCHAR(255)  
);
INSERT INTO Artwork (
   Art_ID, Description, Date_of_Creation, Status, Price, GalleryID, Title, Image_URL, Genre, Size
)
VALUES
(1, 'A breathtaking landscape capturing the beauty of the northern mountains.', '2023-01-10', 'Available', 15000.00, 1, 'Mountain Majesty', 'http://MOUNTAINM.com/mountain_majesty.jpg', 'Landscape', '24x36 inches'),
(2, 'An abstract composition exploring the depths of human emotion.', '2023-02-05', 'Available', 8000.00, 2, 'Emotional Journey', 'http://EMOTIONALJ.com/emotional_journey.jpg', 'Abstract', '18x24 inches'),
(3, 'A traditional miniature painting depicting scenes from Mughal era.', '2023-03-20', 'Sold', 20000.00, 1, 'Mughal Miniature', 'http://MUGHALM.com/mughal_miniature.jpg', 'Miniature', '8x10 inches'),
(4, 'A surrealistic artwork portraying dreamscape of a mythical forest.', '2023-04-15', 'Available', 12000.00, 3, 'Enchanted Forest', 'http://ENCHANTED.com/enchanted_forest.jpg', 'Surrealism', '30x40 inches'),
(5, 'A modern piece inspired by urban architecture and street life.', '2023-05-10', 'Available', 10000.00, 2, 'Urban Rhythm', 'http://URBAN.com/urban_rhythm.jpg', 'Modern', '36x48 inches'),
(6, 'A calligraphic masterpiece featuring verses from famous Pakistani poets.', '2023-06-25', 'Available', 18000.00, 1, 'Poetic Beauty', 'http://POETIC.com/poetic_beauty.jpg', 'Calligraphy', '24x36 inches'),
(7, 'A realistic portrait capturing the essence of an elderly woman.', '2023-07-20', 'Sold', 25000.00, 2, 'Eternal Wisdom', 'http://ETERNALW.com/eternal_wisdom.jpg', 'Realism', '16x20 inches'),
(8, 'An abstract expressionist artwork conveying chaos and order.', '2023-08-15', 'Available', 9000.00, 3, 'Chaos and Order', 'http://CHAOS.com/chaos_and_order.jpg', 'Abstract', '20x30 inches'),
(9, 'A serene seascape depicting a tranquil sunset over the ocean.', '2023-09-10', 'Available', 13000.00, 1, 'Sunset Serenity', 'http://SUNSETSERE.com/sunset_serenity.jpg', 'Landscape', '24x36 inches'),
(10, 'A contemporary artwork exploring the fusion of traditional and modern elements.', '2023-10-05', 'Available', 11000.00, 2, 'Cultural Fusion', 'http://CULTURALFU.com/cultural_fusion.jpg', 'Modern', '18x24 inches'),
(11, 'A calligraphic composition celebrating the beauty of Urdu poetry.', '2023-11-20', 'Available', 16000.00, 3, 'Urdu Elegance', 'http://URDUELEG.com/urdu_elegance.jpg', 'Calligraphy', '24x36 inches'),
(12, 'A realistic still life capturing the vibrant colors of fresh fruits.', '2023-12-15', 'Sold', 18000.00, 1, 'Fruitful Abundance', 'http://FRUITFUL.com/fruitful_abundance.jpg', 'Realism', '16x20 inches'),
(13, 'An abstract artwork inspired by the chaos and energy of city life.', '2024-01-10', 'Available', 9500.00, 2, 'Cityscape Chaos', 'http://CITYCHAOS.com/cityscape_chaos.jpg', 'Abstract', '24x36 inches'),
(14, 'A miniature painting showcasing intricate details of royal court scenes.', '2024-02-05', 'Available', 22000.00, 3, 'Royal Court Miniature', 'http://ROYALC.com/royal_court_miniature.jpg', 'Miniature', '8x10 inches'),
(15, 'A surrealistic depiction of a dreamlike journey through time and space.', '2024-03-20', 'Available', 14000.00, 1, 'Timeless Voyage', 'http://TIMELESSV.com/timeless_voyage.jpg', 'Surrealism', '30x40 inches'),
(16, 'A modern artwork exploring the intersection of culture and technology.', '2024-04-15', 'Available', 12000.00, 2, 'Digital Frontier', 'http://DIGITAL.com/digital_frontier.jpg', 'Modern', '36x48 inches'),
(17, 'A calligraphic artwork inspired by verses from the Quran.', '2024-05-10', 'Sold', 19000.00, 3, 'Divine Inspiration', 'http://INSPIRATION.com/divine_inspiration.jpg', 'Calligraphy', '24x36 inches'),
(18, 'A realistic portrait capturing the spirit of a young child.', '2024-06-25', 'Available', 27000.00, 1, 'Innocent Wonder', 'http://INNOCENT.com/innocent_wonder.jpg', 'Realism', '16x20 inches'),
(19, 'An abstract expressionist artwork evoking emotions of joy and sorrow.', '2024-07-20', 'Available', 10000.00, 2, 'Emotional Turmoil', 'http://ETURMOIL.com/emotional_turmoil.jpg', 'Abstract', '20x30 inches'),
(20, 'A breathtaking landscape painting capturing the grandeur of the desert.', '2024-08-15', 'Available', 15000.00, 3, 'Desert Majesty', 'http://DESERT.com/desert_majesty.jpg', 'Landscape', '24x36 inches'),
(21, 'A contemporary artwork exploring themes of identity and belonging.', '2024-09-10', 'Available', 11000.00, 1, 'Cultural Identity', 'http://CULTURAL.com/cultural_identity.jpg', 'Modern', '18x24 inches'),
(22, 'A calligraphic masterpiece featuring intricate designs and patterns.', '2024-10-05', 'Available', 20000.00, 2, 'Intricate Beauty', 'http://INTBEAUTY.com/intricate_beauty.jpg', 'Calligraphy', '24x36 inches'),
(23, 'A realistic still life capturing the simple beauty of everyday objects.', '2024-11-20', 'Available', 18000.00, 3, 'Everyday Elegance', 'http://EELEGANCE/everyday_elegance.jpg', 'Realism', '16x20 inches'),
(24, 'An abstract artwork inspired by the harmony and chaos of nature.', '2024-12-15', 'Available', 9500.00, 1, 'Nature Symphony', 'http://NATURES.com/natures_symphony.jpg', 'Abstract', '24x36 inches'),
(25, 'A miniature painting showcasing the rich cultural heritage of Pakistan.', '2025-01-10', 'Sold', 23000.00, 2, 'Cultural Heritage Miniature', 'http://CULTURALH.com/cultural_heritage_miniature.jpg', 'Miniature', '8x10 inches'),
(26, 'A surrealistic artwork inviting viewers into a whimsical fantasy world.', '2025-02-05', 'Available', 13000.00, 3, 'Whimsical Wonderland', 'http://WONDERLAND.com/whimsical_wonderland.jpg', 'Surrealism', '30x40 inches'),
(27, 'A modern artwork exploring the fusion of traditional and contemporary elements.', '2025-03-20', 'Available', 12000.00, 1, 'Cultural Fusion II', 'http://FUSIONC.com/cultural_fusion_ii.jpg', 'Modern', '36x48 inches'),
(28, 'A calligraphic composition celebrating the beauty of Persian poetry.', '2025-04-15', 'Available', 17000.00, 2, 'Persian Elegance', 'http://PERSIAN.com/persian_elegance.jpg', 'Calligraphy', '24x36 inches'),
(29, 'A realistic portrait capturing the intensity of a musician lost in thought.', '2025-05-10', 'Available', 26000.00, 3, 'Musical Reverie', 'http://MUSICALR.com/musical_reverie.jpg', 'Realism', '16x20 inches'),
(30, 'An abstract expressionist artwork exploring the depths of the subconscious.', '2025-06-25', 'Available', 9500.00, 1, 'Subconscious Journey', 'http://SJOURNEY.com/subconscious_journey.jpg', 'Abstract', '20x30 inches'),
(31, 'A serene landscape painting capturing the tranquility of a winter morning.', '2025-07-20', 'Available', 14000.00, 2, 'Winter Serenity', 'http://WINTERS.com/winter_serenity.jpg', 'Landscape', '24x36 inches'),
(32, 'A contemporary artwork challenging societal norms and conventions.', '2025-08-15', 'Available', 12000.00, 3, 'Breaking Boundaries', 'http://BREAKINGB.com/breaking_boundaries.jpg', 'Modern', '18x24 inches'),
(33, 'A calligraphic artwork inspired by verses from Rumi poetry.', '2025-09-10', 'Sold', 18000.00, 1, 'Rumi Wisdom', 'http://RUMI.com/rumis_wisdom.jpg', 'Calligraphy', '24x36 inches'),
(34, 'A realistic portrait capturing the wisdom and experience of old age.', '2025-10-05', 'Available', 28000.00, 2, 'Ageless Wisdom', 'http://AGELESS.com/ageless_wisdom.jpg', 'Realism', '16x20 inches'),
(35, 'An abstract artwork expressing the chaos and harmony of urban life.', '2025-11-20', 'Available', 10000.00, 3, 'Urban Chaos', 'http://URBAN.com/urban_chaos.jpg', 'Abstract', '24');