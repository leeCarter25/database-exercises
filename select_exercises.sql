USE codeup_test_db;

SELECT albums
    FROM sales
WHERE artists_first_name = 'Pink';

SELECT year_released
FROM sales
WHERE albums = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT *
FROM sales
WHERE year_released BETWEEN 1990 and 1999;

SELECT *
FROM sales
WHERE total_certified_copies < 20;

SELECT * FROM albums WHERE genre = rock;




