create database info;
use info;
create table customer(cust_id varchar(5), Fname varchar(15), Lname varchar(15), Area char(2), Phone bigint(10),DOB date, Payment bigint(8));
insert into customer values('A01','Evan','Ross','SA',6578453,'1991-07-20',800.50),('A02','Vandana','Ray','MU',765432,'1997-10-19',1000.40),('A03','Rexy','Chris','SA',6578453,'1997-09-29',800.50),('A04','Nancy','Rose','PP',123456,'1990-01-14',6500.50),('A05','Ravi','Shridhar','SA',987654,'1994-03-13',8490.50),('A06','Rukmini','Iyer','GH',6511453,'2000-01-12',1500.50);
select * from customer;        #displays the table with all columns and rows
describe customer;             #descibe the structure of the table
select sysdate();              #shows the system date
SET SQL_SAFE_UPDATES=0;        #enabling the updation
update customer set Phone=1234126 where cust_id='A01';    #updates the customer number
update customer set Phone=456456 where cust_id='A02';
select * from customer;
update customer set DOB='2000-01-01' where cust_id='A03';
update customer set DOB='1998-10-19' where cust_id='A05';
select DOB,cust_id from customer;  
show tables;    #shows the table of database
delete from customer where cust_id='A01';   #deletes the row A01 and A05 from the table
delete from customer where cust_id='A05';
select * from customer;
