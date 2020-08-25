CREATE TABLE khanacademy (
    id INTEGER PRIMARY KEY,
    lesson TEXT,
    finished TEXT);


INSERT INTO khanacademy (id, lesson, finished) VALUES (1, "Intro to SQL", "YES");
INSERT INTO khanacademy (id, lesson, finished) VALUES (2, "More advanced SQL queries", "YES");
INSERT INTO khanacademy (id, lesson, finished) VALUES (3, "Relational queries in SQL", "YES");
INSERT INTO khanacademy (id, lesson, finished) VALUES (4, "Modifying databases with SQL", "YES");
INSERT INTO khanacademy (id, lesson, finished) VALUES (5, "", "NO");

SELECT * FROM khanacademy;

UPDATE khanacademy SET lesson = "Further learning in SQL" WHERE id = 5;

SELECT * FROM khanacademy;

DELETE FROM khanacademy WHERE id = 5;

SELECT * FROM khanacademy;