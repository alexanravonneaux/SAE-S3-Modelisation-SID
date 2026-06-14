delete from rating 
where rating.mid not in (
    select movie.mid
    from movie
    where movie.mid = rating.mID
);
commit;