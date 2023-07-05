-- Create a database named "University" and switch to that database. --
-- Create a table named "Students" with the following columns: --
-- student_id (INT, primary key) --
-- student_name (VARCHAR(50)) --
-- student_major (VARCHAR(50)) --
-- Insert at least 5 records into the "Students" table with different student details. --
-- Write a query to retrieve the names of all students majoring in "Computer Science". --
-- Write a query to retrieve the details of the oldest student in the "Students" table. --
-- Write a query to update the major of a student with a specific student_id. --
 -- Write a query to delete a student with a specific student_id from the "Students" table. ---


create database university;
use university;

create table student(
student_id int,
student_name varchar(50),
student_age int,
student_major varchar(50));

insert into student value(1,"sri",19,"ece");
insert into student value(1,"srikanth",20,"ece");
insert into student value(1,"rag",18,"cse");
insert into student value(1,"ven",19,"cse");
insert into student value(1,"nav",20,"ece");

select * from student
where student_major = "cse";

select * from student order by student_age desc limit 1;

update student
set student_major ="mec"
where student_major="ece";

delete from student
where student_id=3;







