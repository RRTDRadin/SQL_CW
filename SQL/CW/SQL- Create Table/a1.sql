CREATE TABLE mystudents (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    grade VARCHAR(10),
    marks DECIMAL(5, 2)
);

INSERT INTO mystudents (id, name, grade, marks) VALUES (1, 'Radin Al Samun', 'A', 89.75);
INSERT INTO mystudents (id, name, grade, marks) VALUES (2, 'Arreb Bin Wahid', 'A', 87.75);
INSERT INTO mystudents (id, name, grade, marks) VALUES (3, 'Manzer Bin Abdullah', 'C', 65.50);
INSERT INTO mystudents (id, name, grade, marks) VALUES (4, 'Mashrur Rahman', 'B', 79.25);
INSERT INTO mystudents (id, name, grade, marks) VALUES (5, 'Wasun Habib', 'C', 67.67);

SELECT * FROM mystudents;