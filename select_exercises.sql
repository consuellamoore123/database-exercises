-- Find the name of all albums by Pink Floyd
SELECT name FROM albums WHERE artist = 'Pink Floyd';

-- Find the year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT release_date FROM albums WHERE name = 'Sgt Peppers Lonely Heart Club Band';

-- Find the genre for Nevermind
SELECT genre FROM albums WHERE name = 'Nevermind';

-- Find which albums were released in the 1990s
SELECT * FROM albums WHERE release_date BETWEEN 1990 AND 1999;

-- Find which albums had less than 20 million certified sales
SELECT * FROM albums WHERE sales < 20;

-- Find all the albums with a genre of "Rock"
SELECT * FROM albums WHERE genre = 'Rock';