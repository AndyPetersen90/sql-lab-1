
CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INTEGER,
    height INTEGER,
    city VARCHAR(30),
    favorite_color VARCHAR(30)
);

INSERT INTO person (name, age, height, city, favorite_color)
    VALUES ('Sheldon', 32, 190, 'Pasadena', 'Forrest-Green'),
            ('Penny', 25, 170, 'Pasadena', 'Pink'),
            ('Leonard', 31, 165, 'Pasadena', 'Platinum-Grey'),
            ('Rajesh', 30, 170, 'New Dehli', 'Baby-Blue'),
            ('Howard', 31, 160, 'South Pasadena', 'Chrome');


SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age BETWEEN 20 and 30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'Red';

SELECT * FROM person
WHERE favorite_color != 'Red' and favorite_color != 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN('Yellow', 'Purple');