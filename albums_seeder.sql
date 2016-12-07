use codeup_test_db;

TRUNCATE  albums;

INSERT INTO albums (artistName, recordName, release_date, sales_millons, genre)
    VALUES ('Michael Jackson', 'Thriller', 1982, 46.0, 'Pop, Rock, R&B'),
      ('Eagles', 'Greatest Hits', 1976, 32.2, 'Rock, Soft rock, Folk rock'),
      ('Fleetwood Mac', 'Rumours', 1977, 27.9, 'Soft rock'),
      ('Whitney Houston', 'The Bodyguard', 1992, 27.4, 'R&B, Soul, Pop, Soundtrack'),
      ('AC/DC', 'Back in Black', 1980, 26.1, 'Hard rock'),
      ('Pink Floyd', 'The Dark side of the Moon', 1973, 24.2, 'Passive rock'),
      ('Meat Loaf', 'Bat Out of Hell', 1977, 20.6, 'Hard rock, Passive rock'),
      ('Bee Gees', 'Saturday Night Fever', 1977, 20.6, 'Disco'),
      ('Shania Twain', 'Come On Over', 1997, 29.6, 'Country, Pop'),
      ('Led Zeppelin', 'Led Zeppelin IV', 1971, 29.0, 'Hard rock, Heavy metal'),
      ('Alanis Morissette', 'Jagged Little Pill', 1995, 24.8, 'Alternative rock'),
      ('The Beatles', '1', 2000, 21.6, 'Rock'),
      ('Eagles', 'Hotel California', 1976, 21.5, 'Rock, Soft rock, Folk rock'),
      ('Adele', '21', 2011, 25.3, 'Pop, Soul'),
      ('Guns N''Roses', 'Appetite for Destruction', 1987, 21.3, 'Heavy metal, Hard rock'),
      ('Santana', 'Supernatural', 1999, 20.5, 'Rock'),
      ('Madonna', 'The Immaculate Collection', 1990, 19.4, 'Pop, Dance'),
      ('Celine Dion', 'Falling into You', 1996, 20.2, 'Pop, Soft rock'),
      ('Metallica', 'Metallica', 1991, 19.9, 'Thrash metal, Heavy Metal'),
      ('Bruce Springsteen', 'Born in The USA', 1984, 19.6, 'Rock'),
      ('Celine Dion', 'Let''s Talk About Love', 1997, 19.3, 'Pop, Soft Rock'),
      ('Michael Jackson', 'Bad', 1987, 20.3, 'Pop, Funk, Rock'),
      ('James Horner', 'Titanic: Music from the Motion Picture', 1997, 18.1, 'Soundtrack'),
      ('Various Artists', 'Dirty Dancing', 1987, 17.9, 'Pop, Rock, R&B'),
      ('Dire Straits', 'Brothers in Arms', 1985, 17.7, 'Rock'),
      ('Mariah Carey', 'Music Box', 1993, 19.0, 'Pop, R&B, Rock'),
      ('Pink Floyd', 'The Wall', 1979, 17.6, 'Progressive Rock'),
      ('Nirvana', 'Nevermind', 1991, 16.7, 'Grunge, Alternative rock'),
      ('Michael Jackson', 'Dangerous', 1991, 17.6, 'Rock, Funk, Pop'),
      ('The Beatles', 'Abbey Road', 1969, 14.4, 'Rock'),
      ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 13.1, 'Rock');

select * from albums;