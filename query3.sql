SELECT books.title 
FROM books,subjects,books_subjects
WHERE subjects.name in ('Technology','Politics')
AND books_subjects.subject = subjects.id
AND books_subjects.book = books.id;

