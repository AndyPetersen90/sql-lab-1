
INSERT INTO artist(name)
    VALUES ('Pentatonix'),
            ('OLNBand'),
            ('Tenacious D');


SELECT * FROM artist
ORDER BY name DESC;

SELECT name FROM artist
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';
