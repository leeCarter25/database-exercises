USE codeup_test_db;

SELECT * FROM albums;
UPDATE albums SET sales =(sales*10)
SELECT * FROM albums WHERE year_released < 1980;
UPDATE albums SET year_released = 1800 WHERE year_released < 1980;
SELECT 'This is my query' AS 'Desc.';
SELECT * FROM albums as WHERE  artists_first_name = 'Michael';
UPDATE albums SET artists_first_name = 'Peter' WHERE artists_first_name = 'Michael';

