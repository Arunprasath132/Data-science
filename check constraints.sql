CREATE TABLE salarydtls(
    ID INT PRIMARY KEY,
    Name VARCHAR(30),
	salary REAL CHECK(salary>1000));
INSERT INTO salarydtls(ID,Name,salary)	
VALUES(1,'NATARAJ',2500)
INSERT INTO salarydtls(ID,Name,salary)	
VALUES(2,'YAZHLINI',1800)
select *from salarydtls;