CREATE TABLE students

 ( Stu_id int PRIMARY KEY NOT NULL,
 Stu_name VARCHAR(30) NOT NULL,
 Course VARCHAR(30) NOT NULL,
 City VARCHAR(30),
 aadhar bigint NOT NULL,
 );


select * from students;

INSERT INTO students values (001,'Sumit_kumar','Java','Gorakhpur',012134132123),
(002,'Ajay','c#','Gagaha',032134132123),
(0013,'Shivam','python','Bansgaon',6282626132123),
(0012,'Ratnakar','QA','Delhi',112134132123),
(00111,'Shail','Java','kanpur',9999934132123),
(00198,'Tushaar','Java','Mumbai',982627132123),
(0021,'vineet','SQL','Gorakhpur',0112334132123),
(0091,'Amit','ccc','Lucknow',021134132123);

drop table students;

INSERT INTO students values (001211,'Dilip_kumar','Java','Gorakhpur',01213132123);


UPDATE students
SET stu_name= 'vineet kumar' Course='java'
where stu_id= 21;

exec sp_rename 'students.city','state','COLUMN';





select * from students order by stu_name;

select *  from students where course='java'or course='QA';





















