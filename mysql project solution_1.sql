-- 1. switch to the mde database
use mde;
show tables;
-- 2. create the mde database
create database mde;
-- 3. create the mde table 
create table mde.student(
serialnumber int,
rollnumber int,
name varchar(20),
department varchar(20),
collegename varchar(20),
place varchar(20)
);
use mde;
show tables;
-- 4. retrieve all records from the mde table
select*from mde.student;
select rollnumber from mde.student;
-- 5. insert records into the mde table
insert into mde.student values 
(1,20001,"gopika","MDE","mec","Rasipuram"),
(2,20002,"abirami","ADE","mec","Salem"),
(3,20003,"nivetha","ECE","mec","Namakkal"),
(4,20004,"dhanush","EEE","mec","Erode"),
(5,20005,"naveen","BME","mec","Rasipuram"),
(6,20006,"sathya","MDE","mec","Chennai"),
(7,20007,"kansiya","ADE","mec","Coimbatore"),
(8,20008,"yuvi","ECE","mec","Salem"),
(9,20009,"revathi","EEE","mec","Rasipuram"),
(10,20010,"malathi","BME","mec","Namakkal");

