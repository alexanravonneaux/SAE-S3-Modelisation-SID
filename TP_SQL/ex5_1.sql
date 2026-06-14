SELECT re.name
from rating ra, reviewer re 
where ra.rID = re.rid
and ra.RATINGDATE is null