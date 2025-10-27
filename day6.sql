-- DDL
create  database sprk_morning_1;
use sprk_morning_1;
create table student
(
	roll_no  int,
    first_name varchar(30),
    last_name varchar(30),
    phone varchar(15),
    enrollement_time datetime
    );
    
    describe student;
    
    show create table student;
    
    -- values 
    insert into student values 
    (1,"SPRK","TECh","1234","2024-06-24 13:10:50");
    
    insert into student values 
    (2,"APTECH","TECHNOLOGIES","5467","2024-05-31 12:00:00");
    
    select * from student;
    