-- script that uses the hbtn_0d_tvshows database to lists all genres of the show Dexter.

SELECT name AS name FROM tv_genres LEFT JOIN tv_show_genres ON genre_id = tv_genres.id LEFT JOIN tv_shows ON show_id = tv_shows.id WHERE title ='Dexter' ORDER BY name ASC;
