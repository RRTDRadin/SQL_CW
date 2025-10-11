CREATE TABLE IF NOT EXISTS STUDENTS(
    ROLL_NO TEXT PRIMARY KEY,
    NAME TEXT NOT NULL,
    ADDRESS TEXT,
    PHONE TEXT,
    AGE INTERGER
);

INSERT INTO supplier (SNO, SNAME, STATUS, CITY) VALUES

(1, 'Radin Al Samun', 'India', '*****', 18),
(2, 'Ramesh', 'Delhi', '*****', 18),
(3, 'Rohan', 'Kolkata', '*****', 18),
(4, 'Aman', 'India', '*****', 18),
(5, 'Harmsh', 'New Delhi', '*****', 18),
(6, 'Ram', 'India', '*****', 18),


SELECT * FROM Salesman;
SELECT * FROM STUDENTS;
SELECT * FROM STUDENTS WHERE AGE = 18 AND ADDRESS = 'DELHI';
SELECT * FROM STUDENTS WHERE AGE = 18 AND Name = 'Ram';
SELECT * FROM STUDENTS WHERE NAME = 'Ram' AND NAME = 'Harsh';
SELECT * FROM STUDENTS WHERE  Name = 'Ram' AND AGE = 20;
SELECT * FROM STUDENTS WHERE AGE = 18 AND (NAME + 'Ram' OR NAME = 'Harsh');