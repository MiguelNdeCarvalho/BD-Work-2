SET datestyle TO "ISO, DMY";
--Movies

    --Kingsman
INSERT INTO movies(movie_ID,released,synopse,place,orig_lang,path)
VALUES
(
    '1',
    '22/09/2017',
    'some text',
    'USA',
    'Eng',
    '/movies/kingsman:goldencircle.mkv'
);

INSERT INTO title(movie_ID,title_eng,title_pt,title_orig)
VALUES
(
    '1',
    'Kingsman: The Golden Circle',
    'Kingsman: Círculo Dourado',
    'Kingsman: The Golden Circle'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '1',
    'Action'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '1',
    'Adventure'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '1',
    'Comedy'
);

    --Zombieland

INSERT INTO movies(movie_ID,released,synopse,place,orig_lang,path)
VALUES
(
    '2',
    '22/09/2017',
    'some text',
    'USA',
    'Eng',
    '/movies/zombieland:doubletap.mkv'
);

INSERT INTO title(movie_ID,title_eng,title_pt,title_orig)
VALUES
(
    '2',
    'Zombieland: Double Tap',
    'Zombieland: Toque Duplo',
    'Zombieland: Double Tap'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '2',
    'Action'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '2',
    'Comedy'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '2',
    'Horror'
);

--Rambo

INSERT INTO movies(movie_ID,released,synopse,place,orig_lang,path)
VALUES
(
    '3',
    '20/09/2019',
    'some text',
    'USA',
    'Eng',
    '/movies/rambo:lastblood.mkv'
);

INSERT INTO title(movie_ID,title_eng,title_pt,title_orig)
VALUES
(
    '3',
    'Rambo: Last Blood',
    'Rambo: Último Sangue',
    'Rambo: Last Blood'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '3',
    'Action'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '3',
    'Aventure'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '3',
    'Thriller'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '3',
    'Mistery'
);

--Endgame

INSERT INTO movies(movie_ID,released,synopse,place,orig_lang,path)
VALUES
(
    '4',
    '26/04/2019',
    'some text',
    'USA',
    'Eng',
    '/movies/avengers:endgame.mkv'
);

INSERT INTO title(movie_ID,title_eng,title_pt,title_orig)
VALUES
(
    '4',
    'Avengers: Endgame',
    'Vingadores: Jogo Final',
    'Avengers: Endgame'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '4',
    'Action'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '4',
    'Aventure'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '4',
    'Drama'
);

--SpiderMan

INSERT INTO movies(movie_ID,released,synopse,place,orig_lang,path)
VALUES
(
    '5',
    '14/12/2018',
    'some text',
    'USA',
    'Eng',
    '/movies/spider-man:intospider-verse.mkv'
);

INSERT INTO title(movie_ID,title_eng,title_pt,title_orig)
VALUES
(
    '5',
    'Spider-Man: Into the Spider-Verse',
    'Homem-Aranha: No Universo da Aranha',
    'Spider-Man: Into the Spider-Verse'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '5',
    'Animation'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '5',
    'Action'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '5',
    'Adventure'
);

--JohnWick

INSERT INTO movies(movie_ID,released,synopse,place,orig_lang,path)
VALUES
(
    '6',
    '24/10/2014',
    'some text',
    'USA',
    'Eng',
    '/movies/johnwick.mk'
);

INSERT INTO title(movie_ID,title_eng,title_pt,title_orig)
VALUES
(
    '6',
    'John Wick',
    'John Wick',
    'John Wick'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '6',
    'Action'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '6',
    'Crime'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '6',
    'Thriller'
);

--Transformers

INSERT INTO movies(movie_ID,released,synopse,place,orig_lang,path)
VALUES
(
    '7',
    '21/06/2017',
    'some text',
    'USA',
    'Eng',
    '/movies/transformers.mkv'
);

INSERT INTO title(movie_ID,title_eng,title_pt,title_orig)
VALUES
(
    '7',
    'Transformers: The Last Knight',
    'Transformers: O último cavaleiro',
    'Transformers: The Last Knight'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '7',
    'Action'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '7',
    'Adventure'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '7',
    'Sci-Fi'
);

--Mib

INSERT INTO movies(movie_ID,released,synopse,place,orig_lang,path)
VALUES
(
    '8',
    '14/06/2019',
    'some text',
    'USA',
    'Eng',
    '/movies/mib.mkv'
);

INSERT INTO title(movie_ID,title_eng,title_pt,title_orig)
VALUES
(
    '8',
    'Men in Black: International',
    'Homens de Negro: Internacional',
    'Men in Black: International'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '8',
    'Action'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '8',
    'Adventure'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '8',
    'Comedy'
);

--It

INSERT INTO movies(movie_ID,released,synopse,place,orig_lang,path)
VALUES
(
    '9',
    '06/09/2019',
    'some text',
    'USA',
    'Eng',
    '/movies/it.mkv'
);

INSERT INTO title(movie_ID,title_eng,title_pt,title_orig)
VALUES
(
    '9',
    'It Chapter Two',
    'It Segundo Capítulo',
    'It Chapter Two'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '9',
    'Drama'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '9',
    'Fantasy'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '9',
    'Horror'
);

--Angel

INSERT INTO movies(movie_ID,released,synopse,place,orig_lang,path)
VALUES
(
    '10',
    '23/09/2019',
    'some text',
    'USA',
    'Eng',
    '/movies/angelhasfallen.mkv'
);

INSERT INTO title(movie_ID,title_eng,title_pt,title_orig)
VALUES
(
    '10',
    'Angel Has Fallen',
    'O Anjo Caíu',
    'Angel Has Fallen'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '10',
    'Action'
);

INSERT INTO categories(movie_ID,category)
VALUES
(
    '10',
    'Thriller'
);

--Clientes

    --Josefino

INSERT INTO clients(username,password,name,join_date,address,card_num)
VALUES
(
    'alentejano2000',
    'sportingeonossograndeamor',
    'Josefino Morais',
    '01/09/2019',
    'Rossio dos Pombos',
    '505069'
);

    --Morais

INSERT INTO clients(username,password,name,join_date,address,card_num)
VALUES
(
    'morais1994',
    'souomelhorstreamerdatwitch',
    'Morais Santos',
    '15/08/2019',
    'Rua dos Streamers',
    '505070'
);

--Pagamentos

    --Josefino

INSERT INTO payments(username,pay_ID,pay_date,amount)
VALUES
(
    'alentejano2000',
    '1',
    '01/09/2019',
    '3.00'    
);

INSERT INTO payments(username,pay_ID,pay_date,amount)
VALUES
(
    'alentejano2000',
    '2',
    '01/10/2019',
    '3.00'    
);

INSERT INTO payments(username,pay_ID,pay_date,amount)
VALUES
(
    'alentejano2000',
    '3',
    '01/11/2019',
    '3.00'    
);

INSERT INTO payments(username,pay_ID,pay_date,amount)
VALUES
(
    'alentejano2000',
    '4',
    '01/12/2019',
    '3.00'    
);

        --Morais

INSERT INTO payments(username,pay_ID,pay_date,amount)
VALUES
(
    'morais1994',
    '5',
    '15/08/2019',
    '3.00'    
);

INSERT INTO payments(username,pay_ID,pay_date,amount)
VALUES
(
    'morais1994',
    '6',
    '15/09/2019',
    '3.00'    
);

INSERT INTO payments(username,pay_ID,pay_date,amount)
VALUES
(
    'morais1994',
    '7',
    '15/10/2019',
    '3.00'    
);

INSERT INTO payments(username,pay_ID,pay_date,amount)
VALUES
(
    'morais1994',
    '8',
    '15/11/2019',
    '3.00'    
);

INSERT INTO payments(username,pay_ID,pay_date,amount)
VALUES
(
    'morais1994',
    '9',
    '15/12/2019',
    '3.00'    
);

--Historico

    --Josefino

INSERT INTO history(username,movie_ID,watched_date)
VALUES
(
    'alentejano2000',
    '1',
    '01/12/2019'
);

INSERT INTO history(username,movie_ID,watched_date)
VALUES
(
    'alentejano2000',
    '2',
    '02/12/2019'
);

INSERT INTO history(username,movie_ID,watched_date)
VALUES
(
    'alentejano2000',
    '3',
    '03/12/2019'
);

INSERT INTO history(username,movie_ID,watched_date)
VALUES
(
    'alentejano2000',
    '4',
    '04/12/2019'
);

INSERT INTO history(username,movie_ID,watched_date)
VALUES
(
    'alentejano2000',
    '5',
    '05/12/2019'
);

INSERT INTO history(username,movie_ID,watched_date)
VALUES
(
    'alentejano2000',
    '6',
    '06/12/2019'
);

        --Morais

INSERT INTO history(username,movie_ID,watched_date)
VALUES
(
    'morais1994',
    '1',
    '01/12/2019'
);

INSERT INTO history(username,movie_ID,watched_date)
VALUES
(
    'morais1994',
    '8',
    '08/12/2019'
);

INSERT INTO history(username,movie_ID,watched_date)
VALUES
(
    'morais1994',
    '9',
    '04/12/2019'
);

INSERT INTO history(username,movie_ID,watched_date)
VALUES
(
    'alentejano2000',
    '7',
    '07/12/2019'
);

--Crew

        --Directors

            --Kingsman
INSERT INTO crew_people(person_name,nacionality,birth_date)
VALUES
(
    'Matthew Vaughn',
    'British',
    '07/03/1971'
);

INSERT INTO directors(person_name)
VALUES
(
    'Matthew Vaughn'
);

INSERT INTO directed_by(movie_ID,person_name)
VALUES
(
    '1',
    'Matthew Vaughn'
);

            --Zombieland
INSERT INTO crew_people(person_name,nacionality,birth_date)
VALUES
(
    'Ruben Fleischer',
    'American',
    '31/10/1974'
);

INSERT INTO directors(person_name)
VALUES
(
    'Ruben Fleischer'
);

INSERT INTO directed_by(movie_ID,person_name)
VALUES
(
    '2',
    'Ruben Fleischer'
);

            --Rambo
INSERT INTO crew_people(person_name,nacionality,birth_date)
VALUES
(
    'Adrian Grunberg',
    'American',
    '14/03/1975'
);

INSERT INTO directors(person_name)
VALUES
(
    'Adrian Grunberg'
);

INSERT INTO directed_by(movie_ID,person_name)
VALUES
(
    '3',
    'Adrian Grunberg'
);

            --Avengers
INSERT INTO crew_people(person_name,nacionality,birth_date)
VALUES
(
    'Anthony Russo',
    'American',
    '03/02/1970'
);

INSERT INTO directors(person_name)
VALUES
(
    'Anthony Russo'
);

INSERT INTO directed_by(movie_ID,person_name)
VALUES
(
    '4',
    'Anthony Russo'
);

            --Spider
INSERT INTO crew_people(person_name,nacionality,birth_date)
VALUES
(
    'Peter Ramsey',
    'American',
    '23/12/1962'
);

INSERT INTO directors(person_name)
VALUES
(
    'Peter Ramsey'
);

INSERT INTO directed_by(movie_ID,person_name)
VALUES
(
    '5',
    'Peter Ramsey'
);

            --John Wick
INSERT INTO crew_people(person_name,nacionality,birth_date)
VALUES
(
    'Chad Stahelski',
    'American',
    '20/09/1968'
);

INSERT INTO directors(person_name)
VALUES
(
    'Chad Stahelski'
);

INSERT INTO directed_by(movie_ID,person_name)
VALUES
(
    '6',
    'Chad Stahelski'
);

            --Transformers
INSERT INTO crew_people(person_name,nacionality,birth_date)
VALUES
(
    'Michael Bay',
    'American',
    '17/02/1965'
);

INSERT INTO directors(person_name)
VALUES
(
    'Michael Bay'
);

INSERT INTO directed_by(movie_ID,person_name)
VALUES
(
    '7',
    'Michael Bay'
);

            --MiB
INSERT INTO crew_people(person_name,nacionality,birth_date)
VALUES
(
    'F. Gary Gray',
    'American',
    '17/07/1969'
);

INSERT INTO directors(person_name)
VALUES
(
    'F. Gary Gray'
);

INSERT INTO directed_by(movie_ID,person_name)
VALUES
(
    '8',
    'F. Gary Gray'
);

            --IT
INSERT INTO crew_people(person_name,nacionality,birth_date)
VALUES
(
    'Andy Muschietti',
    'American',
    '26/08/1973'
);

INSERT INTO directors(person_name)
VALUES
(
    'Andy Muschietti'
);

INSERT INTO directed_by(movie_ID,person_name)
VALUES
(
    '9',
    'Andy Muschietti'
);

            --Angel
INSERT INTO crew_people(person_name,nacionality,birth_date)
VALUES
(
    'Ric Roman Waugh',
    'American',
    '20/02/1968'
);

INSERT INTO directors(person_name)
VALUES
(
    'Ric Roman Waugh'
);

INSERT INTO directed_by(movie_ID,person_name)
VALUES
(
    '10',
    'Ric Roman Waugh'
);

    --Atores
        --Kingsman

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Taron Egerton','British','10/11/1989');
INSERT INTO actors(person_name) VALUES ('Taron Egerton');
INSERT INTO casted_by(person_name,movie_id) VALUES ('Taron Egerton','1');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Edward Holcroft','British','23/06/1987');	
INSERT INTO actors(person_name) VALUES ('Edward Holcroft');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Edward Holcroft','1');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Hanna Alström','Swedish','05/03/1981');	
INSERT INTO actors(person_name) VALUES ('Hanna Alström');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Hanna Alström','1');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Mark Strong','British','05/09/1963');	
INSERT INTO actors(person_name) VALUES ('Mark Strong');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Mark Strong','1');

        --Zombieland

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Woody Harrelson','American','23/07/1961');	
INSERT INTO actors(person_name) VALUES ('Woody Harrelson');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Woody Harrelson','2');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Jesse Eisenberg','American','05/10/1983');	
INSERT INTO actors(person_name) VALUES ('Jesse Eisenberg');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Jesse Eisenberg','2');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Emma Stone','American','06/11/1988');	
INSERT INTO actors(person_name) VALUES ('Emma Stone');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Emma Stone','2');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Abigail Breslin','American','14/04/1996');	
INSERT INTO actors(person_name) VALUES ('Abigail Breslin');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Abigail Breslin','2');

        --Rambo

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Sylvester Stallone','American','06/06/1946');	
INSERT INTO actors(person_name) VALUES ('Sylvester Stallone');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Sylvester Stallone','3');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Paz Vega','Spanish','02/01/1976');	
INSERT INTO actors(person_name) VALUES ('Paz Vega');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Paz Vega','3');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Yvette Monreal','American','09/06/1992');	
INSERT INTO actors(person_name) VALUES ('Yvette Monreal');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Yvette Monreal','3');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Adriana Barraza','Mexican','05/03/1956');	
INSERT INTO actors(person_name) VALUES ('Adriana Barraza');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Adriana Barraza','3');

        --Avengers

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Robert Downey Jr.','American','04/04/1965');	
INSERT INTO actors(person_name) VALUES ('Robert Downey Jr.');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Robert Downey Jr.','4');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Chris Evans','American','13/06/1981');	
INSERT INTO actors(person_name) VALUES ('Chris Evans');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Chris Evans','4');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Mark Ruffalo','American','22/11/1967');	
INSERT INTO actors(person_name) VALUES ('Mark Ruffalo');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Mark Ruffalo','4');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Samuel L. Jackson','American','21/12/1948');	
INSERT INTO actors(person_name) VALUES ('Samuel L. Jackson');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Samuel L. Jackson','4');

        --Spider

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Shameik Moore','American','04/05/2019');	
INSERT INTO actors(person_name) VALUES ('Shameik Moore');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Shameik Moore','5');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Jake Johnson','American','28/05/2019');	
INSERT INTO actors(person_name) VALUES ('Jake Johnson');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Jake Johnson','5');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Hailee Steinfeld','American','11/12/1996');	
INSERT INTO actors(person_name) VALUES ('Hailee Steinfeld');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Hailee Steinfeld','5');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Mahershala Ali','American','16/02/1974');	
INSERT INTO actors(person_name) VALUES ('Mahershala Ali');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Mahershala Ali','5');

        --John Wick

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Keanu Reeves','American','02/10/1964');	
INSERT INTO actors(person_name) VALUES ('Keanu Reeves');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Keanu Reeves','6');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Michael Nyqvist','Swedish','08/11/1960');	
INSERT INTO actors(person_name) VALUES ('Michael Nyqvist');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Michael Nyqvist','6');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Alfie Allen','British','12/10/1986');	
INSERT INTO actors(person_name) VALUES ('Alfie Allen');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Alfie Allen','6');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Willem Dafoe','USA','22/07/1955');	
INSERT INTO actors(person_name) VALUES ('Willem Dafoe');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Willem Dafoe','6');

        --Transformers

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Laura Haddock','British','21/09/1985');	
INSERT INTO actors(person_name) VALUES ('Laura Haddock');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Laura Haddock','7');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Mark Wahlberg','American','05/06/1971');	
INSERT INTO actors(person_name) VALUES ('Mark Wahlberg');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Mark Wahlberg','7');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Anthony Hopkins','British','31/12/1937');	
INSERT INTO actors(person_name) VALUES ('Anthony Hopkins');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Anthony Hopkins','7');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Isabela Merced','USA','10/07/2001');	
INSERT INTO actors(person_name) VALUES ('Isabela Merced');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Isabela Merced','7');

        --MIB

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Chris Hemsworth','American','11/09/1983');	
INSERT INTO actors(person_name) VALUES ('Chris Hemsworth');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Chris Hemsworth','8');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Tessa Thompson','American ','03/10/1983');	
INSERT INTO actors(person_name) VALUES ('Tessa Thompson');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Tessa Thompson','8');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Kumail Nanjiani','American','21/02/1978');	
INSERT INTO actors(person_name) VALUES ('Kumail Nanjiani');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Kumail Nanjiani','8');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Rebecca Ferguson','Swedish','19/10/1983');	
INSERT INTO actors(person_name) VALUES ('Rebecca Ferguson');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Rebecca Ferguson','8');

        --It

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Jessica Chastain','American','24/03/1977');	
INSERT INTO actors(person_name) VALUES ('Jessica Chastain');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Jessica Chastain','9');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('James McAvoy','British','21/03/1979');	
INSERT INTO actors(person_name) VALUES ('James McAvoy');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('James McAvoy','9');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Bill Hader','American','07/06/1978');	
INSERT INTO actors(person_name) VALUES ('Bill Hader');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Bill Hader','9');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Jay Ryan','American','29/08/1981');	
INSERT INTO actors(person_name) VALUES ('Jay Ryan');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Jay Ryan','9');

        --Angel

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Gerard Butler','British','13/11/1969');	
INSERT INTO actors(person_name) VALUES ('Gerard Butler');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Gerard Butler','10');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Danny Huston','Italian','14/03/1962');	
INSERT INTO actors(person_name) VALUES ('Danny Huston');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Danny Huston','10');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Piper Perabo','USA','31/10/1976');	
INSERT INTO actors(person_name) VALUES ('Piper Perabo');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Piper Perabo','10');

INSERT INTO crew_people(person_name,nacionality,birth_date) VALUES ('Morgan Freeman','French','01/06/1937');	
INSERT INTO actors(person_name) VALUES ('Morgan Freeman');	
INSERT INTO casted_by(person_name,movie_id) VALUES ('Morgan Freeman','10');