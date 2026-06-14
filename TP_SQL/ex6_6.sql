select count(ra.mid)
from rating ra 
where extract(year from RATINGDATE) < 1990