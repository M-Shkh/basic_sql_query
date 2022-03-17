create database another;
use another;
#basic numeric functions
select abs(-22);
select mod(10, 3) as remainder;
select power(5,3);
select sqrt(9);
select greatest(5,768,9873,65,-87) as greatest;
select least(5464,76878,34340) as least
select truncate(456.7869,1);
select truncate(456.7869,3);
select round(345.654,2);

#creating students table
 create table student(std_id int(50) primary key, std_name varchar(100) NOT NULL, std_city varchar(50)); 
show tables;
select * from student;
insert into student values(1,'mess','mum'),(2,'pony','pune'),(3,'cat','amst'),(4,'ben','usa'),(5,'mark','jap'),(6,'eric','paris'),(7,'mat','pg'),(8,'rob','ant'),(10,'sun','china');
select * from student;
select std_name,std_id from student;
select * from student where std_city='mum' or std_name='pony';
select * from student where not std_city='mum';

#group by clause
select std_city, count(std_id) as std_total from student group by std_city;

#having clause
select std_city,count(std_id) as total_std from student group by std_city having count(std_id)<=2;

#order by clause (asc and desc order)

select * from student order by std_city desc;
select * from student order by std_name asc;

#string functions

select upper('mum') as upper_case;
select lower('paris') as lower_case;
Select lcase('MUM') as lcase;
select character_length('amstr') as characters;
select std_name, character_length(std_name) as total from student;
select concat("india", "   is","very vast");
select std_id, std_name, concat(std_name," ",std_id)from student;
select reverse(std_city) from student;
select replace("orange is fruit","fruit","color");
select ltrim("      India      ");
select rtrim("      india is a   ");
select length("    india    ");
select length(ltrim("     india"));
select position("fruit" in "orange is a fruit");
select ascii(8);


