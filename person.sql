CREATE TABLE person (
    Id SERIAL PRIMARY KEY,
    PersonName VARCHAR(20),
    Age INT,
    Height INT,
    City VARCHAR (30),
    FavoriteColor VARCHAR(10)
);



INSERT INTO person (PersonName, Age, Height, City, FavoriteColor)
VALUES ('Brandon', '19', '180', 'South Jordan', 'Aqua');

INSERT INTO person (PersonName, Age, Height, City, FavoriteColor)
VALUES ('Landon', '20', '181', 'West Jordan', 'Blue');

INSERT INTO person (PersonName, Age, Height, City, FavoriteColor)
VALUES ('Trandon', '21', '182', 'East Jordan', 'Teal');

INSERT INTO person (PersonName, Age, Height, City, FavoriteColor)
VALUES ('Candon', '22', '183', 'North Jordan', 'Seafoam');

INSERT INTO person (PersonName, Age, Height, City, FavoriteColor)
VALUES ('Dandon', '23', '184', 'Center Jordan', 'Deep Blue');



SELECT * FROM person ORDER BY Height DESC;
SELECT * FROM person ORDER BY Height ASC;
SELECT * FROM person ORDER BY Age DESC;
SELECT * FROM person WHERE age > 20
SELECT * FROM person WHERE age = 18
SELECT * FROM person WHERE age < 20 OR age > 30
SELECT * FROM person WHERE age <> 27
SELECT * FROM person WHERE favoritecolor <> 'Red'
SELECT * FROM person WHERE favoritecolor <> 'Red' AND favoritecolor <> 'Blue'
SELECT * FROM person WHERE favoritecolor = 'Orange' or favoritecolor = 'Green'
SELECT * FROM person WHERE favoritecolor IN ('Orange', 'Green','Blue')
SELECT * FROM person WHERE favoritecolor IN ('Purple','Yellow')