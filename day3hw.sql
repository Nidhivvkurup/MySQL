CREATE TABLE `school`.`bookstore` (`id` INT NOT NULL AUTO_INCREMENT , `title` VARCHAR(25) NOT NULL , `author` VARCHAR(25) NOT NULL , `price` INT NOT NULL , `stock_status` VARCHAR(25) NOT NULL , `genre` VARCHAR(25) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO bookstore VALUES(1,"The Clockmaker’s Paradox",'Helena Marrow',1575,'In Stock','Science Fiction'),(2,"Whispers of the Wisteria",'Daniel Krosswell',1204,'Out of Stock','Romance'),(3,"Petals of the Silent Garden",'Mira Thakur',180,'In Stock','Romance'),(4,"The Last Ember of Avaron",'J.T. Renford',1743,'Out of Stock','Fantasy'),(5,"Chronicles of the Jade Sparrow",'A.K. Ramanathan',390,'In Stock','Fantasy'),(6,"Ink on Broken Pages",' Serena Wylder',1311,'In Stock','Drama'),(7,"The Silent Observatory",'Rowan Hale',1444,'Out of Stock','Adventure');
SELECT * FROM `bookstore`
SELECT DISTINCT genre FROM `bookstore`;
SELECT * FROM `bookstore` WHERE stock_status='In Stock'AND price<400;
SELECT * FROM `bookstore` WHERE stock_status='Out of Stock' AND price>700;
SELECT title, price, price * 0.10 AS price_with_gst FROM `bookstore`;
SELECT title, price,price + (price * 0.10) AS price_with_gst FROM `bookstore`;
SELECT title, price, stock_status FROM `bookstore` ORDER BY price DESC;