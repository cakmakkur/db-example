CREATE TABLE profiles (
    id TEXT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    bio TEXT
);

CREATE TABLE books (
    id TEXT PRIMARY KEY,
    name TEXT NOT NULL,
    type TEXT FOREIGN KEY REFERENCES book_types(id)
);

CREATE TABLE book_types (
    id TEXT PRIMARY KEY,
    type TEXT NOT NULL
)


INSERT INTO profiles (id, name, bio) VALUES
('123412312', 'Emma Johnson', 'My bio blabla'),
('567433745', 'Liam Smith', 'Blablabla');

INSERT INTO books (id, name, type) VALUES
('123412312', 'The Great Gatsby', '1'),
('567433745', 'To Kill a Mockingbird', '1');

INSERT INTO book_types (id, type) VALUES
('1', 'Fiction'),
('2', 'Novel');

