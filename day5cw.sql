CREATE TABLE `school`.`mobile` (`id` INT NOT NULL , `brand` VARCHAR(25) NOT NULL , `model` VARCHAR(25) NOT NULL , `price` INT NOT NULL , `stock` INT NOT NULL ) ENGINE = InnoDB;
INSERT INTO mobile VALUES (1, 'Samsung', 'Galaxy M14', 12000, 30),(2, 'Redmi', 'Note 12', 15000, 25),(3, 'Realme', 'Narzo 50', 13000, 20),(4, 'Samsung', 'Galaxy A23', 18000, 10);
SELECT * FROM mobile WHERE price > 13000 OR stock < 15;
SELECT * FROM `mobile`
UPDATE mobile SET stock = stock + 5,price = 12500 WHERE model = 'Narzo 50';
DELETE FROM mobile WHERE id=2;
SELECT MIN(price) AS Lowest_Price,MAX(price) AS Highest_Price FROM mobile;
SELECT SUM(stock) AS Total_Stock FROM mobile;
SELECT *FROM mobile ORDER BY price DESC LIMIT 2;