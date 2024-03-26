USE books;

CREATE TABLE books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

INSERT INTO books (name)
VALUES 
    ('Harry Potter and the Philosopher''s Stone'),
    ('Harry Potter and the Chamber of Secrets'),
    ('Harry Potter and the Prisoner of Azkaban'),
    ('Harry Potter and the Goblet of Fire'),
    ('Harry Potter and the Order of the Phoenix'),
    ('Harry Potter and the Half-Blood Prince'),
    ('Harry Potter and the Deathly Hallows');

