-- INSERT: Add new students

INSERT INTO students (name, email, age)
VALUES
    ('Afnan', 'afnan@gmail.com', 22),
    ('Rahul', 'rahul@gmail.com', 21),
    ('Ali', 'ali@gmail.com', 23);

-- Insert a single student
INSERT INTO students (name, email, age)
VALUES ('Sara', 'sara@gmail.com', 20);

-- View inserted records
SELECT * FROM students;