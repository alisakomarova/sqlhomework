Задание SELECT 2:
SELECT soundtrack_name, soundtrack_length FROM soundtracks WHERE soundtrack_length = (SELECT max(soundtrack_length) FROM soundtracks);
SELECT soundtrack_name FROM soundtracks WHERE soundtrack_length >= 210 ;
SELECT mix_name FROM mixes WHERE mix_year BETWEEN 2018 AND 2020 ;
SELECT singer_name FROM singers WHERE singer_name NOT LIKE '% %' ;
SELECT soundtrack_name FROM soundtracks WHERE (soundtrack_name LIKE '%My%' OR soundtrack_name LIKE '%Мой%');

Задание SELECT 3:
1.
SELECT genre_name, COUNT(*) FROM singers_genres JOIN genres ON singers_genres.singer_genre_id = genres.genre_id GROUP BY genres.genre_name ;

2.
SELECT COUNT(*) FROM soundtracks JOIN albums ON soundtrack_album_id = albums.album_id WHERE albums.album_year BETWEEN 2019 AND 2020 ;

3.
SELECT album_name, AVG(soundtrack_length) FROM soundtracks JOIN albums ON soundtrack_album_id = albums.album_id GROUP BY albums.album_name ;

4.
SELECT DISTINCT singer_name FROM singers JOIN singers_albums ON singers.singer_id = singers_albums.singer_id JOIN albums ON singers_albums.album_id = albums.album_id
EXCEPT
SELECT DISTINCT singer_name FROM singers JOIN singers_albums ON singers.singer_id = singers_albums.singer_id JOIN albums ON singers_albums.album_id = albums.album_id WHERE albums.album_year = 2020 ;

5.
SELECT mix_name FROM mixes JOIN mixes_soundtracks ON mixes.mix_id = mixes_soundtracks.mix_id JOIN soundtracks ON mixes_soundtracks.soundtrack_id = soundtracks.soundtrack_id JOIN albums ON soundtracks.soundtrack_album_id = albums.album_id JOIN singers_albums ON albums.album_id = singers_albums.album_id JOIN singers ON singers_albums.singer_id = singers.singer_id WHERE singers.singer_name = 'Era' ;