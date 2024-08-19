create database product;

create table products(
p_id int,
p_name varchar(50),
price int
);



insert into products values
(10,'pen',10),
(11,'book',90),
(12,'copy',20),
(13,'box',50),
(14,'bottle',70),
(15,'box',250);


select * from products



select p_id,p_name,price as ori_price,price*0.9 as disc_price,price *0.9*1.02as GST from products;










