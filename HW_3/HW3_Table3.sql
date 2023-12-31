USE gb_HW3;

CREATE TABLE orders
(
onum INT PRIMARY KEY UNIQUE,
amt DECIMAL(7,2) NOT NULL,
odate DATE NOT NULL,
cnum INT,
snum INT,
FOREIGN KEY (cnum)  REFERENCES customers (cnum),
FOREIGN KEY (snum)  REFERENCES salespeople (snum)
);

INSERT INTO orders(onum, amt, odate, cnum, snum)
VALUES
(3001, 18.69, 10/03/1990, 2008, 1007),
(3003, 767.19, 10/03/1990, 2001, 1001),
(3002, 1900.10, 10/03/1990, 2007, 1004),
(3005, 5160.45, 10/03/1990, 2003, 1002),
(3006, 1098.16, 10/03/1990, 2008, 1007),
(3009, 1713.23, 10/04/1990, 2002, 1003),
(3007, 75.75, 10/04/1990, 2004, 1002),
(3008, 4723.00, 10/05/1990, 2006, 1001),
(3010, 1309.95, 10/06/1990, 2004, 1002),
(3011, 9891.88, 10/06/1990, 2006, 1001);