CREATE TABLE IF NOT EXISTS fantasyfoods(
    NAME TEXT,
    NEIBOURHOOD TEXT,
    CUISINE TEXT,
    REVIEW REAL,
    PRICE TEXT,
    HEALTH TEXT
);
INSERT INTO fantasyfoods(NAME,NEIBOURHOOD,CUISINE,REVIEW ,PRICE ,HEALTH) VALUES
    ('Peter','Brooklyn','Steak',4.4,'$$$$','A'),
    ('Jack','Uptown','Korean',4.9,'$$$$$','A'),
    ('Michel','Downtown','Chinese',3.4,'$$$','B'),
    ('Robert','Midtown','Korean',3.6,'$$$','B'),
    ('Sarah','Chinatown','American',2.7,'$$','C'),
    ('Tom','Midtown','Steak',4.5,'$$$$','A'),
    ('Jesmin','Chinatown','American',3.9,'$$$','B'),
    ('Maria','Uptown','Steak',1.4,'$','E'),
    ('Foltyn','Downtown','Korean',5.0,'$$$$$','A+'),
    ('Ana','Brooklyn','Chinese',4.4,'$$$$','A');

SELECT DISTINCT NEIBOURHOOD FROM fantasyfoods;

Select distinct neighborhoods from the nomnom table
SELECT DISTINCT NEIGHBOURHOOD FROM nomnom;

Select distinct cuisines from the nomnom table
SELECT DISTINCT CUISINE FROM nomnom;

Select all records with Chinese cuisine
SELECT * FROM nomnom WHERE CUISINE = 'Chinese';

Select all records with a review rating of 4 or higher
SELECT * FROM nomnom WHERE REVIEW >= 4;

Select all records with Italian cuisine and $$$ price
SELECT * FROM nomnom WHERE CUISINE = 'Italian' AND PRICE = '$$$';

Select all records where the name contains 'Candy'
SELECT * FROM nomnom WHERE NAME LIKE '%Candy%';

Select all records where the neighborhood is Midtown, Downtown, or
Chinatown

SELECT * FROM nomnom
WHERE NEIGHBOURHOOD IN ('Midtown', 'Downtown', 'Chinatown');

Select the top 4 records ordered by review rating in descending
order

SELECT * FROM nomnom ORDER BY REVIEW DESC LIMIT 4;