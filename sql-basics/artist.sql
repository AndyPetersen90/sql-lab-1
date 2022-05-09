
INSERT INTO artist(artist_name)
        ('Pentatonix'),
        ('OLNBand'),
        ('Tenacious D');


SELECT * FROM artists
ORDER BY artist_name DESC;

SELECT artist_name FROM artist
LIMIT 5;

SELECT * FROM artists
WHERE artist_name LIKE 'Black%';

SELECT * FROM artists
WHERE artist_name LIKE '%Black%';
