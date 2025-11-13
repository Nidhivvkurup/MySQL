SELECT * FROM `customers`
DELETE FROM `customers` WHERE `customers`.`CustomerID` = 1
INSERT INTO customers VALUES(1,'Alfred','Berlin','12209','Germany');
SELECT * FROM `customers`
INSERT INTO customers VALUES (2,'Kiran','Delhi','05021','India');
INSERT INTO customers VALUES (3,'Chong','Wuhan','S-958 22','China');
INSERT INTO customers VALUES(4,'Suresh','Mumbai','05023','India');
INSERT INTO customers VALUES(5,'Anna','London','WA1 1DP','UK'),(6,'Ching','Beijing','S-958','China'),(7,'Aneesh','Delhi','05021','India'),(8, 'Willam','Tokyo','4006','Japan');
SELECT * FROM `customers`
SELECT * FROM `customers`
SELECT * FROM `customers`
SELECT * FROM `customers`;
SELECT * FROM `customers` WHERE CustomerID=1;
SELECT * FROM customers WHERE Country <> "India";
SELECT * FROM customers WHERE CustomerID BETWEEN 1 AND 5;
SELECT * FROM customers WHERE Country LIKE 'i%';
SELECT * FROM `students`
ALTER TABLE `students` DROP `studentname`;
CREATE TABLE `school`.`studentsnew` (`id` INT NOT NULL AUTO_INCREMENT , `name` TEXT NOT NULL , `age` INT NOT NULL , `department` TEXT NOT NULL , `grade` INT NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO studentsnew VALUES (1,'Rahul',22,'Computer Science',90),(2,'Vivek',24,'Physics',80),(3,'Rohan',20,'Chemistry',60),(4,'Prem',19,'Electronics',95);
Expand Requery Edit Explain Profiling Bookmark Database : school Queried time : 17:53:25
SELECT * FROM `studentsnew`
Expand Requery Edit Explain Profiling Bookmark Database : school Queried time : 17:59:44
SELECT * FROM `studentsnew` WHERE age>20;
SELECT * FROM `studentsnew`
SELECT * FROM `studentsnew` WHERE age>20;
SELECT * FROM `studentsnew` WHERE department ='Computer Science' OR department='Physics';
SELECT * FROM `studentsnew` WHERE grade=90;
SELECT * FROM `studentsnew` WHERE grade BETWEEN 70 AND 90;