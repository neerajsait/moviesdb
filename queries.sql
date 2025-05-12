Retrieve all movies released in 2015 :
    SELECT title, genre, release_year
    FROM Movies
    WHERE release_year = 2015;


Find movies directed by S.S. Rajamouli :
    SELECT m.title, m.genre, m.release_year
    FROM Movies m
    JOIN Directors d ON m.director_id = d.director_id
    WHERE d.name = 'S.S. Rajamouli';

List movies with titles starting with ‘B’ :
    SELECT title, genre, release_year
    FROM Movies
    WHERE title LIKE 'B%'
    ORDER BY title;


Count movies by each director in 2025  :
    SELECT d.name, COUNT(m.title) as movie_count
    FROM Directors d
    JOIN Movies m ON d.director_id = m.director_id
    WHERE m.release_year = 2025
    GROUP BY d.name
    ORDER BY movie_count DESC;


List directors who directed Sci-Fi movies :
    SELECT DISTINCT d.name
    FROM Directors d
    JOIN Movies m ON d.director_id = m.director_id
    WHERE m.genre = 'Sci-Fi';


Find movies released after 2018 with ‘Drama’ genre  :
    SELECT title, release_year
    FROM Movies
    WHERE genre = 'Drama' AND release_year > 2018
    ORDER BY release_year;


Get the director of ‘RRR’  :
    SELECT d.name
    FROM Directors d
    JOIN Movies m ON d.director_id = m.director_id
    WHERE m.title = 'RRR';





