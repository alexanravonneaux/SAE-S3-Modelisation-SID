SELECT DISTINCT re.name, m.title
FROM Rating r1
JOIN Rating r2 ON r1.rID = r2.rID AND r1.mID = r2.mID
JOIN Reviewer re ON r1.rID = re.rID
JOIN Movie m ON r1.mID = m.mID
WHERE r2.ratingDate > r1.ratingDate AND r2.stars > r1.stars;