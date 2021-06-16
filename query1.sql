SELECT books.title from books,publisher 
WHERE 
        books.publisher = publisher.id 
AND     publisher.name = 'PHI';
