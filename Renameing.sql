use cybrom;
alter table doctor add column country varchar(50) not null;
alter table doctor add column specialization varchar(50) not null after doct_name;
select * from doctor;
alter table doctor drop column specialization;
select * from doctor;
describe doctor;

alter table doctor modify column doct_city varchar(60);
alter table doctor modify column doct_id bigint;
alter table patient drop foreign key patient_ibfk_1;
alter table patient drop key doct_id;
describe patient;
describe doctor;
alter table doctor modify doct_id bigint;
describe doctor;
alter table patient modify patient_id bigint;
alter table patient drop primary key;
describe patient;


#Rename 
#tabel level
rename table patient to patients;
rename table patients to patient;
#column level
alter table patients rename column doct_id to doctor_id;

describe doctor;
describe patients;
describe patient;

create table patient1 as select * from patient;
select * from patient1;



