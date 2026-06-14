delete from movie
where mid in (
    select mid 
    from movie 
    where year <2000 or year > 2010
);
commit ; 