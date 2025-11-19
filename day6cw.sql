SELECT * FROM `bookshop1`
INSERT INTO bookshop2 VALUES (1, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 399.00, 1200),(2, 'Atomic Habits', 'James Clear', 'Self-help', 499.00, 2000),(3, 'The Psychology of Money', 'Morgan Housel', 'Finance', 350.00, 1800)
SELECT * FROM `bookshop2`
INSERT INTO bookshop2 VALUES (4, 'Ikigai', 'Francesc Miralles', 'Philosophy', 300.00, 2500),(5, 'Think Like a Monk', 'Jay Shetty', 'Self-help', 450.00, 2200);
SELECT * FROM `bookshop2`
SELECT * FROM `bookshop1`
SELECT title,author FROM bookshop1 UNION SELECT title,author FROM bookshop2;
SELECT * FROM bookshop1 WHERE price>400;
SELECT AVG(price) FROM bookshop1;
SELECT COUNT(*) FROM bookshop1;
SELECT title AS 'Book Title', author AS 'Written By'From bookshop1;