-- Who is the senior most employee based on job title?

SELECT 
    *
FROM
    music_database.employee
ORDER BY levels DESC
LIMIT 1