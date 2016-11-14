-- create a table to store information about books
CREATE TABLE books (
  id SERIAL PRIMARY KEY,
  title TEXT,
  author TEXT,
  published_on DATE
);

-- retrieve count of books
SELECT COUNT(*)
FROM books;
-- retrieve everything about books
-- SELECT *
-- FROM books;
SELECT author, COUNT(*)
FROM books
WHERE author LIKE 'E%'
GROUP BY author
HAVING COUNT(*) > 1
ORDER BY COUNT(*);
