-- Задание 1

CREATE VIEW cars_1_1 AS
SELECT * FROM Cars
WHERE cost < 25000;

--Задание 2

ALTER VIEW cars_1_1 AS
SELECT * FROM Cars
WHERE cost < 30000;

--Задание 3

CREATE VIEW cars_1_3 AS
SELECT * FROM Cars
WHERE name = "Audi" OR name = "Skoda";