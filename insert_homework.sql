INSERT INTO Singers VALUES (1, 'Svetlana Surganova'), (2, 'Nightwish'), (3, 'Alai Oli'), (4, 'Era'); 
INSERT INTO Genres VALUES (1, 'Rock'), (2, 'Metal'), (3, 'Electronic'), (4, 'Russian Indie');
INSERT INTO Albums VALUES (1, 'Vse budet', '2015), (2, 'Vozlublennaya Shopena', 2008), (3, 'Oceanborn', 2003), (4, 'Era', 2010), (5, 'Alice', 2020);
INSERT INTO Mixes VALUES (1, 'Russkie pesni', 2020), (2, 'Surganova', 2019), (3, 'Foreign', 2021), (4, 'Early songs', 2009);
INSERT INTO Soundtracks VALUES (1, 'Nochnoy Polet', 238, 1), (2, 'Korabli', 310, 2), (3, 'Wishmaster', 210, 3), (4, 'Sleeping sun', 280, 3), (5, 'Era', 215, 4), (6, 'V koltse', 272, 5); (7, 'My Angel', 198, 1);
INSERT INTO Mixes_soundtracks VALUES (1, 1, 1), (2, 1, 2), (3, 1, 6), (4, 2, 1), (5, 2, 2), (6, 3, 3), (7, 3, 4), (8, 3, 5), (9, 4, 3), (10, 4, 5), (11, 4, 2);
INSERT INTO Singers_albums VALUES (1, 1, 1), (2, 1, 2), (3, 2, 3), (4, 3, 5), (5, 4, 4);
INSERT INTO Singers_genres VALUES (1, 1, 1), (2, 1, 4), (3, 2, 2), (4, 3, 4), (5, 4, 3);

