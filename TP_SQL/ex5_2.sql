select mo.director, min(mo.title), ra.stars
from movie mo, rating ra 
where mo.mid = ra.mid
and ra.stars = (
    select max(ra2.stars)
    from rating ra2, movie mo2
    where mo2.mid = ra2.mid
    AND mo2.director = mo.director
)
GROUP BY mo.director, ra.stars;
