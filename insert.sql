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
    '3.00€'    
);

INSERT INTO payments(username,pay_ID,pay_date,amount)
VALUES
(
    'alentejano2000',
    '2',
    '01/10/2019',
    '3.00€'    
);

INSERT INTO payments(username,pay_ID,pay_date,amount)
VALUES
(
    'alentejano2000',
    '3',
    '01/11/2019',
    '3.00€'    
);

INSERT INTO payments(username,pay_ID,pay_date,amount)
VALUES
(
    'alentejano2000',
    '4',
    '01/12/2019',
    '3.00€'    
);

        --Morais

INSERT INTO payments(username,pay_ID,pay_date,amount)
VALUES
(
    'morais1994',
    '5',
    '15/08/2019',
    '3.00€'    
);

INSERT INTO payments(username,pay_ID,pay_date,amount)
VALUES
(
    'morais1994',
    '6',
    '15/09/2019',
    '3.00€'    
);

INSERT INTO payments(username,pay_ID,pay_date,amount)
VALUES
(
    'morais1994',
    '7',
    '15/10/2019',
    '3.00€'    
);

INSERT INTO payments(username,pay_ID,pay_date,amount)
VALUES
(
    'morais1994',
    '8',
    '15/11/2019',
    '3.00€'    
);

INSERT INTO payments(username,pay_ID,pay_date,amount)
VALUES
(
    'morais1994',
    '9',
    '15/12/2019',
    '3.00€'    
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
    'alentejano2000',
    '1',
    '01/12/2019'
);

INSERT INTO history(username,movie_ID,watched_date)
VALUES
(
    'alentejano2000',
    '8',
    '01/12/2019'
);

INSERT INTO history(username,movie_ID,watched_date)
VALUES
(
    'alentejano2000',
    '9',
    '01/12/2019'
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