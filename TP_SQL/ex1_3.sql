SELECT re.name
FROM Movie m
JOIN Rating ra ON m.mID = ra.mID
JOIN Reviewer re ON ra.rID = re.rID
WHERE m.title = 'Gone with the Wind'