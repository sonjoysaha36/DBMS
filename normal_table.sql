create database stuinfo;
create table person1
(
p_id int,
p_name varchar(30),
p_adress varchar(30),
city varchar(30)
);

insert into person1(p_id,p_name,p_adress,city)
values('1','Sonjoy','Durgapur','Netrakona');
insert into person1(p_id,p_name,p_adress,city)
values('2','Tanmoy','Tilpapara','Dhaka');

select * from person1;

insert into person1(p_id,p_name,p_adress,city)
values('3','Hridoy','Durgapur','Dhaka');

select * from person1;

delete from person1
where p_id='2' and p_name='Hridoy';

select * from person1;


