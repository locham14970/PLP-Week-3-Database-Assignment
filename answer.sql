USE sales;
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
INSERT INTO student (id, fullName, age)
VALUES
(1, 'Alice', 19),
(2, 'Brian', 20),
(3, 'Carol', 21);
UPDATE student
SET age = 20
WHERE id = 2;
