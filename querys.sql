--a)

select distinct movie_ID from categories as T,categories as P
where T.movie_ID=P.movie_ID and T.category='Thriler' and P.category='Misterio'

--b)

with (select username,pay_ID,join_date,P_data from payments,clients
where payments.username=clients.username group by username,pay_ID,join_date,P_data Desc Limit 1) as x

select username,pay_ID,(P_data-join_date) as diff_dias from x
where diff_dias<30

--c) 

select movie_ID from movie,crew,crew_of
where movie.movie_ID=crew.movie_ID and orig_lang='Ingles'
and crew_of.person_name=crew.person_name and nationalaty='francês'

--d)

select sum(amount) from payments where P_data = 'November 2019' 

--e)

select distinct movie_ID from history where whatched_date='2/12/2019'

--g)
 
--f)

select distinct movie_ID from history where username='xxx'

--h)

with (select movie_ID,count(*) as N_Prizes from movie_won group by movie_ID) as x

select movie_ID from x
where N_Prizes=(select max(N_Prizes)from x)

--i)

with (select movie_ID,person_name,count(award_name)) from movie,crew_of,person_won
where movie.movie_ID=crew_of.movie_ID and crew_of.person_name=person_won.person_name
group by movie_ID,person_name) as x

with (select movie_ID,count(person_name) as atores_premiados from x
group by movie_ID) as y

select movie_ID from y where atores_premiados=(select max(atores_premiados)from y)

--j)



