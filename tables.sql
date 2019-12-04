create table clients(
    username TEXT PRIMARY KEY,
    password TEXT NOT NULL,
    name TEXT NOT NULL,
    join_date DATE NOT NULL,
    adress TEXT NOT NULL,
    card_number SERIAL NOT NULL
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
    path TEXT NOT NULl
);

create table title(
    movie_ID SERIAL PRIMARY KEY NOT NULL,
    title_eng TEXT NOT NULL,
    title_pt TEXT NOT NULL,
    title_orig TEXT NOT NULL,
    foreign key (movie_ID) references movies(movie_ID) on delete cascade
)

create table movie_won(
    mo
)