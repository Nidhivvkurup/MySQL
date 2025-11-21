CREATE TABLE `school`.`products` (`ProductID` INT NOT NULL , `ProductCode` INT NOT NULL , `ProductName` VARCHAR(25) NOT NULL , `Price` INT NOT NULL ) ENGINE = InnoDB;
INSERT INTO products VALUES(1,343,'Food',160),(2,675,'Soap',35),(3,874,'Dress',1100),(4,986,'Phone',12999),(5,676,'Soap',40),(6,724,'TV',15999),(7,254,'Laptop',21060),(8,725,'TV',19999),(9,111,'Chair',528),(10,344,'Food',200),(11,152,'Plates',160),(12,178,'Torch',160);
SELECT * FROM `products`
SELECT DISTINCT ProductName FROM products WHERE Price BETWEEN 40 AND 600;
