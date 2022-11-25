CREATE TABLE transport(
busno int primary key,
route varchar(30),
time float,
INSERT INTO transport(busno,route,time)	
VALUES(2756,'tvr to tnj',7.00)
INSERT INTO transport(busno,route,time)
VALUES(2767,'tvr to trichy',9.00)
select *from transport