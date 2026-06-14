SELECT DISTINCT re1.name, re2.name
FROM Rating ra1
JOIN Rating ra2 ON ra1.mID = ra2.mID AND ra1.rID < ra2.rID
JOIN Reviewer re1 ON ra1.rID = re1.rID
JOIN Reviewer re2 ON ra2.rID = re2.rID
ORDER BY re1.name, re2.name;