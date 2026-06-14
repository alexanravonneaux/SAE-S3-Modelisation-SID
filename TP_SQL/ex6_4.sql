SELECT re.name, mo.title
from rating ra, reviewer re, movie mo
where ra.rid = re.rid and mo.mid = ra.mid
group by mo.TITLE, re.name