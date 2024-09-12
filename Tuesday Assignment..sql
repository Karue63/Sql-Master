create database highschool;

use highschool;

#create table Students

create table Students (
stud_id int primary key,
first_name varchar(100) NOT NULL,
last_name varchar(100),
age int CHECK(Age>=18),
email varchar(255) UNIQUE NOT NULL
);


insert into Students (stud_id,first_name,last_name,age,email)
values (1,'John','Doe',20,'john.doe@example.com'),
(2,'Jane','Smith',22,'jane.smith@example.com'),
(3,'Michael','Brown',19,'michael.brown@example.com');


ALTER TABLE Students
ADD EnrollmentDate date;

ALTER TABLE Students
MODIFY COLUMN email varchar(300);

ALTER TABLE Students
DROP COLUMN last_name;

