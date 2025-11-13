CREATE TABLE `school`.`studentsnew` (`id` INT NOT NULL AUTO_INCREMENT , `name` TEXT NOT NULL , `age` INT NOT NULL , `department` TEXT NOT NULL , `grade` INT NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO studentsnew VALUES (1,'Rahul',22,'Computer Science',90),(2,'Vivek',24,'Physics',80),(3,'Rohan',20,'Chemistry',60),(4,'Prem',19,'Electronics',95);
SELECT * FROM `studentsnew`
SELECT * FROM `studentsnew` WHERE age>20;
SELECT * FROM `studentsnew` WHERE department ='Computer Science' OR department='Physics';
SELECT * FROM `studentsnew` WHERE grade=90;
SELECT * FROM `studentsnew` WHERE grade BETWEEN 70 AND 90;