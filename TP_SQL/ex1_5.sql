SELECT re.name, m.title, ra.stars, ra.ratingDate
FROM Rating ra
JOIN Reviewer re ON ra.rID = re.rID
JOIN Movie m ON ra.mID = m.mID
ORDER BY re.name, m.title, ra.stars