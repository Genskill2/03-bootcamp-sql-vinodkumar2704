select books.title,publisher.name 
FROM books,publisher 
WHERE 
        publisher.country = 'UK'
AND     publisher.id = books.publisher;
