-- UPDATE: Change a student's email
UPDATE students
SET email = 'afnan.khan@gmail.com'
WHERE name = 'Afnan';

-- UPDATE: Change multiple columns
UPDATE students
SET age = 23, email = 'rahul.new@gmail.com'
WHERE name = 'Rahul';