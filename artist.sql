INSERT INTO artist (name) VALUES ('Khai Dreams')
INSERT INTO artist (name) VALUES ('Sabaton')
INSERT INTO artist (name) VALUES ('M2U')

SELECT * FROM artist ORDER BY name DESC LIMIT 10
SELECT * FROM artist ORDER BY name ASC LIMIT 5
SELECT * FROM artist WHERE name LIKE 'Black%'
SELECT * FROM artist WHERE name LIKE '%Black%'