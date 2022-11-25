CREATE TABLE studtls(slno int, name varchar(25),marks int)
INSERT INTO studtls(slno ,name,marks)VALUES(1,'nataraj',98);
INSERT INTO studtls(slno ,name,marks)VALUES(2,'sivakumar',99);
INSERT INTO studtls(slno ,name,marks)VALUES(3,'arun',100);
INSERT INTO studtls(slno ,name,marks)VALUES(4,'keerthana',99);
INSERT INTO studtls(slno ,name,marks)VALUES(5,'yasar',98);  
INSERT INTO studtls(slno ,name,marks)VALUES(6,'santhosh',99); 
SELECT *FROM studtls 
SELECT b1.slno,b1.name,b1.marks
FROM studtls as b1;
where b1.slno=b1.name

