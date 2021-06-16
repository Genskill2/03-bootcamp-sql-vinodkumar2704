CREATE TABLE publisher(
        id integer PRIMARY KEY AUTOINCREMENT,
        name text,
        country text
);


CREATE TABLE books(
        id integer PRIMARY KEY AUTOINCREMENT,
        title text,
        publisher integer references publisher(id)
);


CREATE TABLE subjects(
        id integer PRIMARY KEY AUTOINCREMENT,
        name text
);


CREATE TABLE books_subjects(
        book integer references books(id),
        subject integer references subjects(id)
);
