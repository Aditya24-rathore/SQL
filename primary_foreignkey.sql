# primary(unique and not null) and foreign key
use cybrom;
create table doctor(doct_id int primary key, doct_name varchar(40) not null,doct_city varchar(40) default "Bhopal");
create table patient(patient_id int primary key,
patient_name varchar(40) not null,
doct_id int,
foreign key(doct_id) references doctor(doct_id));
select * from patient;
insert into doctor(doct_id,doct_name) values(1,"A"),(2,"B"),(3,"C"),(4,"D");
insert into patient(patient_id,patient_name,doct_id) values(101,"AA",1),(102,"BB",1),(103,"CC",2);
select * from patient;