CREATE TABLE `school`.`book` (`id` INT NOT NULL AUTO_INCREMENT , `title` TEXT NOT NULL , `author` TEXT NOT NULL , `price` INT NOT NULL , `genre` TEXT NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
SELECT * FROM `book`
INSERT INTO book VALUES(1,'The Great Gatsby','F. Scott Fitzgerald',399, 'Fiction'),(2,'Origin','Dan Brown',299,'Science'),(3,'The Delhi Oracle','Andre Villancourt',440,'History'),(4,'Harry Potter','J K Rowling',370,'Fantasy'),(5,'The Laws of Human Nature','Robert Greene',574,'Politics');
SELECT * FROM `book`
SELECT * FROM `book` WHERE price>400;
SELECT * FROM `book` WHERE genre='History'OR genre='Science'OR genre='Fiction';
SELECT * FROM `book` WHERE title='The Great Gatsby';
SELECT * FROM `book` WHERE author <> 'Dan Brown';