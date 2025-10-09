create database student;
use student;
create table stuinfo(id int unique not null,name varchar(50), age int check(age>=18) not null,city varchar(50) not null  default "Bhopal");
insert into stuinfo(id,name,city,age) values(1,"adi","Sehore",20);
select * from stuinfo;
insert into stuinfo(id,name,age) values(2,"adi",20);
select * from stuinfo;