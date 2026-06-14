select ra.stars, m.title, re.name
from reviewer re, rating ra, movie m
where re.rid = ra.rid and m.mid = ra.mid and m.director = re.name
