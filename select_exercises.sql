USE codeup_test_db;

SELECT album
    FROM sales
WHERE artists_first_name = 'Pink';

SELECT year_released
FROM sales
WHERE artists_first_name = 'The Beatles';

SELECT year_released
FROM sales
WHERE year_released = 1990 <= 1999;

SELECT total_certified_copies
FROM sales
WHERE total_certified_copies = 20 || total_certified_copies <= 20;



