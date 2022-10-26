USE codeup_test_db;

SELECT 'all albums after 1991' As 'Desc.';
SELECT * FROM albums WHERE year_released > 1991;
DELETE FROM albums WHERE year_released > 1991;

SELECT 'all albums genre is disco' as 'Desc.'
SELECT * FROM albums WHERE genre = 'Disco';
DELETE FROM albums WHERE genre = 'Disco';

SELECT 'all albums by Eagles' as 'Desc.';
SELECT * FROM albums WHERE artists_first_name = 'Whitney';
DELETE FROM albums WHERE artists_first_name LIKE = '%Whitney%';