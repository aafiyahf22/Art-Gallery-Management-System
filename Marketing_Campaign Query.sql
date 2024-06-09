CREATE TABLE Marketing_Campaign (
    CampaignID INT PRIMARY KEY,
    Budget DECIMAL(18, 2),
    Sponsor NVARCHAR(100),
    Results NVARCHAR(255),
    Goal NVARCHAR(255)
);

-- Insert the sample data
INSERT INTO Marketing_Campaign (CampaignID, Budget, Sponsor, Results, Goal)
VALUES 
(1, 50000.00, 'Lahore Arts Council', 'Increased foot traffic by 30%', 'Promote local art and culture'),
(2, 75000.00, 'Karachi Arts Foundation', 'Reached 100,000 social media impressions', 'Raise awareness about upcoming exhibition'),
(3, 60000.00, 'Islamabad Art Society', 'Generated 500 leads for art classes', 'Promote art education and workshops'),
(4, 80000.00, 'Rawalpindi Artists Guild', 'Raised $10,000 for charity through art auction', 'Support social causes through art'),
(5, 55000.00, 'Peshawar Art Association', 'Attracted 200 attendees to art lecture series', 'Educate public about art history and theory');
