
use codeup_test_db;

SELECT recordName as 'Albums' from albums;
select recordName, release_date as 'Albums before 1980' from albums where release_date < 1980;
SELECT recordName as 'Michael Jackson Albums' from albums where artistName like '%Michael%';


UPDATE albums set sales_millons = (sales_millons * 10);
# UPDATE albums set release_date = 1800 where release_date < 1980;
UPDATE albums set artistName = 'Peter Jackson' where artistName like '%Michael%';





