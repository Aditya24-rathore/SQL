create database cybrom;
use cybrom;
use sakila;
show databases;
use cybrom;

create table info(id int,name varchar(255),city char(255),salary decimal(5,2),curr_date date);
select * from info;
insert into info(id,name,city,salary,curr_date)
values(2,"adi","sehore",200,"2025-10-07");
insert into info(id,name,city,salary,curr_date)
values(2,"adi","sehore",200,"2025-10-07");
select * from info;
select * from info;
use cybrom;
select * from info;
use cybrom;
create table info1(id int unique,name varchar(40));
insert into info1(id,name) values(1,"A");
insert into info1(id,name) values(1,"A");
insert into info1(id,name) values(1,"A");


use cybrom;
create table info2(id int unique not null,name varchar(40));
insert into info2(id,name) values(null,"A");
insert into info2(id,name) values(1,"A");

use cybrom;
create table info3(id int unique not null,name varchar(40),age int check(age>18) not null);
insert into info3(id,name,age) values(1,"A",20);

use cybrom;
create table info4(id int unique not null,name varchar(40),age int check(age>18) not null,city varchar(50) default "Bhopal");
insert into info4(id,name,age) values(1,"A",20);
insert into info4(id,name,age) values(2,"A",20);
insert into info4(id,name,age,city) values(3,"A",20,"Sehore");
select * from info4;





