SELECT DISTINCT m.YEAR
FROM movie m
JOIN rating r ON m.mid = r.mid
WHERE r.stars IN (4, 5)
ORDER BY m.YEAR ASC