use codeup_test_db;

drop TABLE if EXISTS albums;

create table if not EXISTS albums(
  id int UNSIGNED not null AUTO_INCREMENT,
  artistName VARCHAR(50) not NULL,
  recordName VARCHAR(50) not NULL,
  release_date YEAR not NULL,
  sales_millons DECIMAL(8,2) not NULL DEFAULT 0.00,
  genre VARCHAR(50) not null,
  primary key (id)
);

describe albums;



