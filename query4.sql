SELECT subjects.name 
FROM subjects,books,books_subjects
WHERE subjects.id = books_subjects.subject 
AND books_subjects.book = books.id
AND books.title = 'Atomic Habits';
