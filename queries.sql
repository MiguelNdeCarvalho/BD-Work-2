--a ta)

select distinct T.movie_ID from categories as T,categories as P
where T.movie_ID=P.movie_ID and T.category='Thriller' and P.category='Mistery'

--b ta)

with X as (select username, max(pay_date) as last_date from payments GROUP BY username)

select distinct x.username 
from x
where CURRENT_DATE - x.last_date <=30

--c ta) 

select movies.movie_ID from movies,crew_people,casted_by
where movies.movie_ID=casted_by.movie_ID and orig_lang='Eng'
and casted_by.person_name=crew_people.person_name and nacionality='American'

--d ta)

select sum(amount) from payments where '2019-11-01' <= pay_date and pay_date < '2019-12-01'

--e ta)

select distinct movie_ID from history where watched_date='7/12/2019'

--g)
 
--f ta)

select distinct movie_ID from history where username='alentejano2000'

--h ta)

with x as ( select movie_ID,count(*) as N_Prizes from movies_won group by movie_ID)

select x.movie_ID from x
where N_Prizes=(select max(N_Prizes)from x)

--i)

with  x as (select movie_ID,person_name,count(award_name)) from movie,crew_of,person_won
where movie.movie_ID=crew_of.movie_ID and crew_of.person_name=person_won.person_name
group by movie_ID,person_name),

with y as (select movie_ID,count(person_name) as atores_premiados from x
group by movie_ID)

select movie_ID from y where atores_premiados=(select max(atores_premiados)from y)

--j)


