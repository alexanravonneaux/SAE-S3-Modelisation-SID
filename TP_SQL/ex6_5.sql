UPDATE movie
SET year = year + 25
WHERE mID IN (
    SELECT mID
    FROM rating 
    GROUP BY mID
    HAVING AVG(stars) >= 4
);
commit;