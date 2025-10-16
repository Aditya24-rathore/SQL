use student;
create table doctor(id int primary key,d_name varchar(50),d_city varchar(50) not null);
insert into doctor(id,d_name,d_city) values (1,"A","Bhopal");
select * from doctor;
create table patient(p_id int primary key,d_name varchar(50),d_city varchar(50) not null,id int,foreign key(id) references doctor(id));
