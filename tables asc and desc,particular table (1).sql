CREATE TABLE basket1(slno int, name varchar(25));
INSERT INTO basket1(slno ,name)VALUES(1,'APPLE');
INSERT INTO basket1(slno ,name)VALUES(2,'PINEAPPLE');
INSERT INTO basket1(slno ,name)VALUES(3,'ORANGE');
INSERT INTO basket1(slno ,name)VALUES(4,'WATERMELON');
INSERT INTO basket1(slno ,name)VALUES(5,'STRAWBERRY');  
SELECT *FROM basket1 where slno>3 AND slno<5
SELECT *FROM basket1 where slno>3 OR slno>5
SELECT *FROM basket1 ORDER BY slno ASC;
SELECT *FROM basket1 ORDER BY slno desc;