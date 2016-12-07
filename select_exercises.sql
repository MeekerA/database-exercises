use codeup_test_db;

SELECT recordName as 'Pink Floyd Albums' from albums where artistName like '%Pink Floyd%';

select release_date as 'Year Sgt. Pepper was Released' from albums where recordName like '%Sgt. Pepper%';

SELECT genre as 'The Genre of Nevermind' from albums where recordName like '%Nevermind%';

SELECT recordName as 'Albums released in the 1990''s' from albums where release_date BETWEEN 1990 and 1999;

SELECT  sales_millons, recordName as 'Albums with less than 20 Million Sales' FROM albums where sales_millons < 20;

SELECT recordName as 'Rock Albums', artistName as "Artist" FROM albums where genre like '%RocK%';

