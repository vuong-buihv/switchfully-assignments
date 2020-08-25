CREATE TABLE people (id INTEGER PRIMARY KEY, fullname TEXT, job INTEGER);

INSERT INTO people VALUES (1, "Name1", 9);
INSERT INTO people VALUES (2, "Name2", 3);
INSERT INTO people VALUES (3, "Name3", 2);
INSERT INTO people VALUES (4, "Name4", 10);
INSERT INTO people VALUES (5, "Name5", 11);
INSERT INTO people VALUES (6, "Name6", 1);
INSERT INTO people VALUES (7, "Name7", 15);
INSERT INTO people VALUES (8, "Name8", 11);
INSERT INTO people VALUES (9, "Name9", 2);
INSERT INTO people VALUES (10, "Name10", 6);
INSERT INTO people VALUES (11, "Name11", 4);
INSERT INTO people VALUES (12, "Name12", 12);
INSERT INTO people VALUES (13, "Name13", 1);
INSERT INTO people VALUES (14, "Name14", 2);
INSERT INTO people VALUES (15, "Name15", 8);

CREATE TABLE job (id INTEGER PRIMARY KEY, name TEXT);

INSERT INTO job VALUES (1, "job1");
INSERT INTO job VALUES (2, "job2");
INSERT INTO job VALUES (3, "job3");
INSERT INTO job VALUES (4, "job4");
INSERT INTO job VALUES (5, "job5");
INSERT INTO job VALUES (6, "job6");
INSERT INTO job VALUES (7, "job7");
INSERT INTO job VALUES (8, "job8");
INSERT INTO job VALUES (9, "job9");
INSERT INTO job VALUES (10, "job10");
INSERT INTO job VALUES (11, "job11");
INSERT INTO job VALUES (12, "job12");
INSERT INTO job VALUES (13, "job13");
INSERT INTO job VALUES (14, "job14");
INSERT INTO job VALUES (15, "job15");


SELECT people.fullname, job.name FROM people LEFT OUTER JOIN job ON people.job = job.id;