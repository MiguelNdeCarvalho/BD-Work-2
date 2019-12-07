create table clients(
    username TEXT PRIMARY KEY,
    password TEXT NOT NULL,
    name TEXT NOT NULL,
    join_date DATE NOT NULL,
    address TEXT NOT NULL,
    card_num SERIAL NOT NULL
);

create table payments(
    username TEXT,
    pay_ID SERIAL NOT NULL,
    pay_date date NOT NULL,
    amount MONEY NOT NULL,
    foreign key (username) references clients(username) on delete cascade,
    PRIMARY KEY (username, pay_ID)
);

create table movies(
    movie_ID SERIAL PRIMARY KEY NOT NULL,
    released DATE NOT NULL,
    synopse TEXT NOT NULL,
    place TEXT NOT NULL,
    orig_lang TEXT NOT NULL,
    path TEXT NOT NULL
);

create table title(
    movie_ID SERIAL PRIMARY KEY NOT NULL,
    title_eng TEXT NOT NULL,
    title_pt TEXT NOT NULL,
    title_orig TEXT NOT NULL,
    foreign key (movie_ID) references movies(movie_ID) on delete cascade
);

create table movies_won(
    movie_ID SERIAL NOT NULL,
    award_name TEXT NOT NULL,
    award_date DATE NOT NULL,
    foreign key (movie_ID) references movies(movie_ID) on delete cascade,
    foreign key (award_name) references awards(award_name) on delete cascade,
    foreign key (award_date) references awards(award_date) on delete cascade,
    PRIMARY KEY (movie_ID, award_name)
);

create table movies_nominee(
    movie_ID SERIAL NOT NULL,
    award_name TEXT NOT NULL,
    award_date DATE NOT NULL,
    foreign key (movie_ID) references movies(movie_ID) on delete cascade,
    foreign key (award_name) references awards(award_name) on delete cascade,
    foreign key (award_date) references awards(award_date) on delete cascade,
    PRIMARY KEY (movie_ID, award_name, award_date)
);

create table casted_by(
    movie_ID SERIAL PRIMARY KEY NOT NULL,
    person_name TEXT NOT NULL,
    foreign key (movie_ID) references movies(movie_ID) on delete cascade,
    foreign key (person_name) references crew_people(person_name) on delete cascade
);

create table directed_by(
    movie_ID SERIAL PRIMARY KEY NOT NULL,
    person_name TEXT NOT NULL,
    foreign key (movie_ID) references movies(movie_ID) on delete cascade
);

create table lang_available(
    movie_ID SERIAL NOT NULL,
    lang TEXT NOT NULL,
    foreign key (movie_ID) references movies(movie_ID) on delete cascade,
    PRIMARY KEY (movie_ID,lang)
);

create table categories(
    movie_ID SERIAL NOT NULL,
    category TEXT NOT NULL,
    foreign key (movie_ID) references movies(movie_ID) on delete cascade,
    PRIMARY KEY (movie_ID,category)
);

create table history(
    username TEXT NOT NULL,
    movie_ID SERIAL NOT NULL,
    watched_date DATE NOT NULL,
    foreign key (movie_ID) references movies(movie_ID) on delete cascade,
    PRIMARY KEY (username,watched_date)
);

create table awards(
    award_name TEXT NOT NULL,
    award_date DATE NOT NULL,
    PRIMARY KEY (award_name, award_date)
);

create table crew_people(
    person_name TEXT PRIMARY KEY NOT NULL,
    nacionality TEXT NOT NULL,
    birth_date DATE NOT NULL
);

create table person_won(
    person_name TEXT NOT NULL,
    award_name TEXT NOT NULL,
    award_date DATE NOT NULL,
    PRIMARY KEY (award_name,award_date)
);

create table person_nominee(
    person_name TEXT NOT NULL,
    award_name TEXT NOT NULL,
    award_date DATE NOT NULL,
    PRIMARY KEY (person_name,award_name,award_date)
);

create table directors(
    person_name TEXT PRIMARY KEY NOT NULL
);

create table actors(
    person_name TEXT PRIMARY KEY NOT NULL
)