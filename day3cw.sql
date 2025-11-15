INSERT INTO product VALUES(1,'Apple','Fruit',150,'Yes'),(2,'SmartPhone','Electronics',7999,'Yes'),(3,'Fridge','Elecrtonics',15999,'No'),(4,'Dress','Fashion',499,'Yes'),(5,'Jackfruit','Fruit',150,'No');
SELECT * FROM `product`
SELECT category FROM `product`;
SELECT * FROM `product` WHERE in_stock='yes' AND price<500;
SELECT * FROM `product` WHERE in_stock='no' AND price>1000;
SELECT name,price FROM `product` ORDER BY price DESC;
SELECT name,price+(price*0.18) AS price_with_tax FROM `product`;