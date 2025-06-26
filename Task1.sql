CREATE TABLE authors (
    author_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    country TEXT
);


CREATE TABLE books (
    book_id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    author_id INTEGER,
    genre TEXT,
    year_published INTEGER,
    FOREIGN KEY (author_id) REFERENCES authors(author_id)
);


CREATE TABLE members (
    member_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    membership_date DATE
);

CREATE TABLE loans (
    loan_id INTEGER PRIMARY KEY,
    member_id INTEGER,
    book_id INTEGER,
    loan_date DATE,
    return_date DATE,
    FOREIGN KEY (member_id) REFERENCES members(member_id),
    FOREIGN KEY (book_id) REFERENCES books(book_id)
);
