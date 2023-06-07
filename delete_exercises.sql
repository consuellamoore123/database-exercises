-- DELETE albums released after 1991
DELETE FROM albums WHERE release_date > 1991;

-- DELETE albums with the genre 'disco'
DELETE FROM albums WHERE genre = 'Disco';

-- DELETE albums by 'Whitney Houston'
DELETE FROM albums WHERE artist = 'Whitney Houston';

