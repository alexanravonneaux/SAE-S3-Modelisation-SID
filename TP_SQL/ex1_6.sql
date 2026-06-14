SELECT title
FROM Movie
WHERE mID NOT IN (
    SELECT ra.mID
    FROM Rating ra
    JOIN Reviewer re ON ra.rID = re.rID
    WHERE re.name = 'Chris Jackson'
);