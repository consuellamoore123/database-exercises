-- SELECT all albums
SELECT * FROM albums;
-- UPDATE all albums to be 10 times more popular
UPDATE albums SET sales = sales * 10;
-- SELECT all albums after the update
SELECT * FROM albums;

-- SELECT albums released before 1980
SELECT * FROM albums WHERE release_date < 1980;
-- UPDATE albums released before 1980 to the 1800s
UPDATE albums SET release_date = release_date - 100 WHERE release_date < 1980;
-- SELECT albums released before 1980 after the update
SELECT * FROM albums WHERE release_date < 1980;

-- SELECT albums by Michael Jackson
SELECT * FROM albums WHERE artist = 'Michael Jackson';
-- UPDATE albums by Michael Jackson to 'Peter Jackson'
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
-- SELECT albums by Peter Jackson after the update
SELECT * FROM albums WHERE artist = 'Peter Jackson';