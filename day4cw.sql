CREATE TABLE `school`.`onlinebookstore` (`id` INT NOT NULL AUTO_INCREMENT , `title` VARCHAR(25) NOT NULL , `author` VARCHAR(25) NOT NULL , `price` INT NOT NULL , `stock` INT NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO onlinebookstore VALUES (1, 'Learn SQL', 'John Smith', 400, 10),(2, 'Mastering Python', 'Jane Doe', 600, 5),(3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);
SELECT * FROM `onlinebookstore`
UPDATE onlinebookstore SET price=450, stock=12 WHERE title= 'Learn SQL';
UPDATE onlinebookstore SET stock=stock-2 WHERE price>500;
DELETE FROM onlinebookstore WHERE id=3;
SELECT * FROM `onlinebookstore`