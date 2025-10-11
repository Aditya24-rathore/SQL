use cybrom;
create table employess(emp_id int primary key auto_increment,emp_name varchar(50) not null,salary decimal(5,2),d_o_j date not null,city varchar(50) default "Mumbai", mobile varchar(10) unique);
select * from employess;
insert into employess(emp_id,emp_name,salary,d_o_j,city,mobile) values(1,"A",500,'2025-03-20',"Bhopal","8948494890");
select * from employess;
create table manager(m_id int primary key,m_name varchar(50) not null, emp_id int,foreign key(emp_id) references employess (emp_id));
insert into manager(m_id,m_name,emp_id) values (1,"AA",1);
select * from manager;
use cybrom;
