INSERT INTO mobile VALUES (1, 'The Alchemist', 'Paulo Coelho', 350, 50),(2, 'Atomic Habits', 'James Clear', 450, 40),(3, 'The Psychology of Money', 'Morgan Housel', 400, 30),(4, 'Ikigai', 'Francesc Miralles', 300, 60),(5, 'Deep Work', 'Cal Newport', 500, 20)
SELECT * FROM mobile WHERE price<450 AND stock>30;
UPDATE mobile SET stock=45,price=450 WHERE title='Deep Work';
UPDATE mobile SET price=450 WHERE title='Deep Work';
DELETE FROM mobile WHERE title='Ikigai';
SELECT AVG(price),COUNT(title) FROM mobile;
SELECT * FROM mobile ORDER BY price DESC LIMIT 3;