TRUNCATE albums;

-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Michael Jackson', 'Thriller', 1982, 51, 'Pop');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('AC/DC', 'Back in Black', 1980, 30, 'Hard rock');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Whitney Houston', 'The Bodyguard', 1992, 28, 'Soundtrack');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Pink Floyd', 'The Dark Side of the Moon', 1973, 25, 'Progressive rock');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Eagles', 'Their Greatest Hits (1971–1975)', 1976, 41, 'Rock');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Bee Gees', 'Saturday Night Fever', 1977, 40, 'Soundtrack');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Fleetwood Mac', 'Rumours', 1977, 29, 'Soft rock');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Led Zeppelin', 'Led Zeppelin IV', 1971, 30, 'Hard rock');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Shania Twain', 'Come On Over', 1997, 30, 'Country pop');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Led Zeppelin', 'Physical Graffiti', 1975, 35, 'Hard rock');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Meat Loaf', 'Bat out of Hell', 1977, 22, 'Hard rock');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Eagles', 'Hotel California', 1976, 32, 'Soft rock');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Bee Gees/Various Artists', 'Saturday Night Fever', 1977, 22, 'Disco');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Michael Jackson', 'Bad', 1987, 21, 'Pop');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Alanis Morissette', 'Jagged Little Pill', 1995, 25, 'Alternative rock');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Various artists', 'Dirty Dancing', 1987, 24, 'Pop');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Celine Dion', 'Falling into You', 1996, 21, 'Pop');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Adele', '21', 2011, 27, 'Pop');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('The Beetles', '1', 1975, 23, 'Rock');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Metallica', 'Metallica', 1991, 22, 'Heavy metal');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Celine Dion', 'Lets Talk About Love', 1997, 21, 'Pop');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 22, 'Heartland rock');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('ABBA', 'Gold Greatest Hits', 1992, 22, 'Pop');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Dire Straits', 'Brothers in Arms', 1985, 35, 'Roots rock');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Santana', 'Supernatural', 1999, 21, 'Latin rock');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Madonna', 'The immaculate Collection', 1990, 19, 'Pop');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Pink Floyd', 'The Wall', 1979, 19, 'Progressive rock');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('The Beatles', 'Sgt Peppers Lonely Heart Club Band', 1967, 18, 'Rock');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Michael Jackson', 'Dangerous', 1991, 17, 'Pop');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('The Beatles', 'Abbey Road', 1969, 17, 'Rock');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Bob Marley & The Wailers', 'Legend: The Best of Bob Marley & The Wailers', 1984, 23, 'Raggae');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Guns N Roses', 'Appetite for Destruction', 1987, 23, 'Hard Rock');
-- INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Nirvana', 'Nevermind', 1991, 23, 'Grunge');
--


INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES
    ('Michael Jackson', 'Thriller', 1982, 51.2,'Pop'),
    ('AC/DC', 'Back in Black', 1980, 30.1,'Hard Rock'),
    ('Whitney Houston','The Bodyguard',1992,28.7,'R&B'),
    ('Pink Floyd','The Dark Side of the Moon', 1973,24.8 ,'Progressive Rock'),
    ('Eagles','Their Greatest Hits',1976 ,41.2 ,'Country Rock'),
    ('Meat Loaf','Bat Out of Hell',1977 , 22,'Hard Rock'),
    ('Eagles','Hotel California',1976 ,31.8 ,'Soft Rock'),
    ('Shania Twain','Come On Over', 1976,31.8 ,'Country'),
    ('Fleetwood Mac','Rumors', 1977,29.3 ,'Soft Rock'),
    ('Bee Gees','Saturday Night Fever',1977 ,22.1 ,'Disco'),
    ('Led Zeppelin', 'Led Zeppelin IV', 1971, 30.4, 'Hard rock'),
    ('Michael Jackson', 'Bad', 1987, 21.2, 'Pop'),
    ('Alanis Morissette', 'Jagged Little Pill', 1995, 25.4, 'Alternative rock'),
    ('Various artists', 'Dirty Dancing', 1987, 24.1, 'Pop'),
    ('Celine Dion', 'Falling into You', 1996, 21.1, 'Pop'),
    ('Adele', '21', 2011, 27.1, 'Pop'),
    ('The Beatles', '1', 2000, 23.2, 'Rock'),
    ('Metallica', 'Metallica', 1991, 22.7, 'Heavy metal'),
    ('Celine Dion', 'Lets Talk About Love', 1997, 20.5, 'Pop'),
    ('Bob Marley & The Wailers', 'Legend: The Best of Bob Marley & The Wailers', 1984, 22.9, 'Reggae'),
    ('Guns N'' Roses', 'Appetite for Destruction', 1987, 22.8, 'Hard Rock'),
    ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 22, 'Heartland Rock'),
    ('ABBA', 'Gold Greatest Hits', 1992, 21.6, 'Pop'),
    ('Dire Straits', 'Brothers in Arms', 1985, 21.1, 'Roots Rock'),
    ('Santana', 'Supernatural', 1999, 20.8, 'Latin rock'),
    ('Madonna', 'The Immaculate Collection', 1990, 19.8, 'Pop'),
    ('Pink Floyd', 'The Wall', 1979, 18.9, 'Progressive rock'),
    ('The Beatles', 'Sgt Pepper''s Lonely Heart Club Band', 1967, 18.3, 'Rock'),
    ('Michael Jackson', 'Dangerous', 1991, 17, 'New Jack Swing'),
    ('The Beatles', 'Abbey Road', 1969, 16.9, 'Rock'),
    ('Nirvana', 'Nevermind',1991, 17, 'Acoustic Rock');













