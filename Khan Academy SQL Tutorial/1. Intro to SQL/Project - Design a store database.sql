CREATE TABLE store (id INTEGER, product TEXT, brand TEXT, quantity INTEGER, aisle INTEGER, price INTEGER);

INSERT INTO store VALUES (1, "Product 1", "Brand 2", 5, 6, 11);
INSERT INTO store VALUES (2, "Product 2", "Brand 4", 2, 3, 7);
INSERT INTO store VALUES (3, "Product 3", "Brand 3", 9, 3, 1);
INSERT INTO store VALUES (4, "Product 4", "Brand 1", 5, 7, 3);
INSERT INTO store VALUES (5, "Product 5", "Brand 2", 4, 9, 1);
INSERT INTO store VALUES (6, "Product 6", "Brand 3", 9, 8, 2);
INSERT INTO store VALUES (7, "Product 7", "Brand 1", 7, 6, 2);
INSERT INTO store VALUES (8, "Product 8", "Brand 3", 12, 2, 1);
INSERT INTO store VALUES (9, "Product 9", "Brand 2", 5, 5, 6);
INSERT INTO store VALUES (10, "Product 10", "Brand 1", 11, 6, 4);
INSERT INTO store VALUES (11, "Product 11", "Brand 1", 10, 5, 1);
INSERT INTO store VALUES (12, "Product 12", "Brand 2", 7, 7, 8);
INSERT INTO store VALUES (13, "Product 13", "Brand 4", 4, 8, 2);
INSERT INTO store VALUES (14, "Product 14", "Brand 3", 1, 1, 11);
INSERT INTO store VALUES (15, "Product 15", "Brand 2", 2, 6, 1);

SELECT * FROM store ORDER BY price;
SELECT brand, AVG(price) FROM store GROUP BY brand;