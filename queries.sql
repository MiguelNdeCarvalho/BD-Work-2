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

--g ta)
with x as (SELECT person_name as name, category as category from directed_by, movies, categories where directed_by.movie_id=movies.movie_id and movies.movie_id=categories.movie_id)

select distinct x.name
from x
except
select distinct x.name
from x
where x.category='Fantasy' 

--f ta)

select distinct movie_ID from history where username='alentejano2000'

--h ta)

with x as ( select movie_ID,count(*) as N_Prizes from movies_won group by movie_ID)

select x.movie_ID from x
where N_Prizes=(select max(N_Prizes)from x)

--i ta)

with  x as (select movies.movie_ID,casted_by.person_name,count(award_name) from movies,casted_by,person_won
where movies.movie_ID=casted_by.movie_ID and casted_by.person_name=person_won.person_name
group by movies.movie_ID,casted_by.person_name),

y as (select movie_ID,count(person_name) as atores_premiados from x
group by movie_ID)

select movie_ID from y where atores_premiados=(select max(atores_premiados)from y)

--j)


