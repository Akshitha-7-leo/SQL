create database skyllx_dec2024;
create table student_table(studentid int,sname varchar(50),email varchar(75),mobile int,coursename varchar(40));
select * from student_table;

insert into student_table values(1,'Anu','anu@gmail.com',234567188,'java');
insert into student_table value(2,'Arun','arun@gmail.com',7834567183,'java');
insert into student_table values(3,'Bhoomika','boomika@gmail.com',543275671,'data');
insert into student_table values(4,'Bhanu','banu@gmail.com',543275688,'data');
insert into student_table values(5,'Anil','anil@gmail.com',888882756,'data');
insert into student_table values(6,'Anusha','anusha@gmail.com',7772756,'data');
insert into student_table values(3,'Harsh','harsh@gmail.com',666627567,'java');

create database Btm;
use btm;
create table Employee5(Ename varchar(50),Elastname varchar(40),Eid int,Eage int,Edepartment varchar(50),Departmentid int,Esalary int,Address varchar(175),Mobile int,Experience int);
insert into Employee5 values('Bhoomika','M',203,23,'Accounts',2,50000,'banglore',2345678,3);
insert into Employee5 values('Bhanu','L',204,25,'Accounts',2,60000,'Mysore',3345678,3);
insert into Employee5 values('Manu','Kumar',205,28,'Accounts',2,70000,'banglore',4445678,4);
insert into Employee5 values('Harshini','K',206,24,'HR',3,50000,'banglore',5545678,4);
insert into Employee5 values('Akshitha','D',207,23,'Technical',2,50000,'banglore',6645678,3);
insert into Employee5 values('Arjun','k',208,23,'Accounts',2,50000,'banglore',7745678,3);
insert into Employee5 values('Arun','Kumar',209,29,'HR',2,50000,'Manglore',8845678,3);
insert into Employee5 values('Anu','M',203,23,'Accounts',2,50000,'banglore',9945678,3);
insert into Employee5 values('Bhuvan','Kumar',223,23,'Accounts',2,50000,'banglore',2345688,3);
insert into Employee5 values('Anil','Gowda',224,29,'HR',2,50000,'banglore',2345655,3);
insert into Employee5 values('Adithya','Kumar',225,30,'Accounts',2,90000,'banglore',4445678,3);
insert into Employee5 values('mallik','M',225,23,'Accounts',2,50000,'banglore',6545678,3);
insert into Employee5 values('Vidya','Bala',226,23,'Accounts',7,50000,'banglore',8945678,3);
insert into Employee5 values('Jai','Krishna',203,28,'Accounts',8,90000,'banglore',7645678,3);
insert into Employee5 values('Bharath','kumar',225,28,'Accounts',9,40000,'banglore',9245678,3);
insert into Employee5 values('Pavan','Reddy',302,30,'HR',2,30000,'Mumbai',6445678,0);
insert into Employee5 values('Praveen','Reddy',304,33,'Accounts',8,50000,'banglore',9345678,3);
insert into Employee5 values('Preethi','jos',305,23,'Technical',3,50000,'banglore',7345678,3);
insert into Employee5 values('varun','joy',306,35,'Accounts',6,80000,'manglore',7775678,8);
insert into Employee5 values('Dimpana','aradhya',307,23,'HR',2,76000,'banglore',39945678,3);
select * from Employee5;

create database gs;
use gs;
create table customers(cid int,cname varchar(20),cemail varchar(30),cphone int,cadd varchar(30));
insert into customers values (1,'sana','sana@gmail.com',87533409,'bangolre');
insert into customers values (2,'sakshi','sakshi@gmail.com',99533409,'bellary');

select *from customers;
desc customers;
use btm;
alter table employee5 add address2 varchar(50);

select *from employee5;

 desc employee5;
 alter table employee5 add promosation varchar(50) default "first";
 select *from employee5;

alter table employee5 drop column Eage ;
 select *from employee5;
 
 alter table employee5 add age tinyint default 20 after Ename;
 select *from employee5;
 alter table employee5 change age  Eage tinyint;
 select *from employee5;
 alter table employee5 add (city varchar(30) default "banglore",state varchar (20) default "karnataka");
 select*from employee5;
 alter table employee5 rename to owner ;
 select *from owner;
 alter table owner alter city drop default;
desc owner;
use btm;
update owner set city ="kochi,kerala" where Eid=206;
select *from owner;
update owner set Ename="Akshitha",Eid=207 where mobile =6645678;
 select*from owner;
select *from owner;

create database example;
use example;
create table product(pid int ,pname varchar(50),pprize int,pcolor varchar(10),psize int,pbrand varchar (20),pwarranty int);
insert into product values (1,"watch",3000,"black",5,"fastrack",3);
insert into product values (2,"watch",20000,"blue",10,"Titan",1);
insert into product values (3,"watch",15000,"black",5,"sonata",5);
insert into product values (4,"watch",8000,"pink",5,"boat",2);
insert into product values (5,"watch",3000,"red",7,"realme",5);
insert into product values (6,"watch",6000,"brown",9,"iphone",3);
insert into product values (7,"watch",5000,"gray",9,"joker&witvh",7);
select * from product;
use btm;
select* from owner;
select* from owner where Ename="Bhoomika";
select* from owner where Ename="Bhoomika"and Eage=20;
select Ename,Edepartment,experience from owner;
select Ename,Edepartment from owner;
update owner set address="yellahanka" where Eid=204;
select* from owner;
create database work;
use work;
create table employe(Eid int,Name varchar(20),Department varchar(10));
insert into employe value(1,"Akash","HR");
insert into employe value(2,"Bhoomika","IT");
insert into employe value(3,"Chandana","HR");
insert into employe value(4,"Dhanu","IT");
insert into employe value(5,"Eisha","HR");
insert into employe value(6,"Fizz","IT");
insert into employe value(7,"Gagan","HR");
insert into employe value(8,"Harini","IT");
insert into employe value(9,"Ifran","HR");
insert into employe value(10,"Jhon","IT");
select *from employe;
desc employe;
select *from employe;
update employe set Department='operations' where Department='HR';
select *from employe;
alter table employe add joining_date Date;
select *from employe;
update employe set joining_date='2023/12/04' where department='IT';
alter table employe drop column joining_date;
alter table employe add joining_date Date;
update employe set joining_date='2023-01-01';
select * from employe;
delete from employe where Eid=1;
insert into employe values(1,"Aksh","operations",'2024-01-01');
alter table employe add salary int;
update employe set salary=20000;
update employe set salary=30000 where Eid='1';
select*from employe;
use btm;
desc ramayanacharacters;
create table RamayanaCharacters(id int primary key,Name varchar(20),Role varchar(20),Kingdom varchar(20),Age int,Weapon varchar(20),Strength int,Allies varchar(20),Enemies varchar(20),Status varchar(20),Location varchar(20));
insert into RamayanaCharacters values(1,"Rama","Hero","Ayodhya",25,"bow&arrow",95,"lakshmana,hanuman","ravana,surpanakhi","alive","forest");
insert into RamayanaCharacters values(2,"sita","Heroin","Ayodhya",25,"none",70,"rama,lakshmana","ravana","kidnapped","ashoka vatika");
insert into RamayanaCharacters values(3,"Ravana","villan","lanka",50,"sword",100,"kumbhakarna","rama,hanuman","deceased","lanka");
insert into RamayanaCharacters values(4,"lakshmana","sidekick","Ayodhya",24,"sword",85,"rama,hanuman","ravana,","alive","forest");
insert into RamayanaCharacters values(5,"hanuman","devote","kishkindha",30,"mace",100,"rama,lakshmana","ravana,","alive","lanka");
insert into RamayanaCharacters values(6,"baratha","Hero","Ayodhya",23,"none",75,"shatrughna","ravana","alive","ayodhya");
insert into RamayanaCharacters values(7,"shatrughna","Hero","Ayodhya",22,"sword",80,"baratha,lakshmana","ravana,surpanakhi","alive","ayodhya");
insert into RamayanaCharacters values(8,"vibhishana","ally","lanka",40,"sword",85,"rama","ravana","alive","lanka");
insert into RamayanaCharacters values(9,"surpanaki","villan","lanka",35,"none",60,"ravana","rama,lakshmana","alive","lanka");
insert into RamayanaCharacters values(10,"jatayu","ally","unknown",60,"claws",90,"rama,lakshmana","ravana","deceases","forest");
select name,Status from RamayanaCharacters where status='alive';

select* from RamayanaCharacters;

update RamayanaCharacters set Strength=110 where Name='hanuman';
alter table RamayanaCharacters add  power_level varchar(20);
select strength,name,allies from ramayanacharacters having strength > 80;
select kingdom,count(kingdom) from RamayanaCharacters group by kingdom;
select name,role from RamayanaCharacters having role='hero' or role='villan';
update ramayanacharacters set location='ayodya' where name='rama'and name='sita';
alter table ramayanacharacters modify column Location varchar(100);
select age,allies,name from ramayanacharacters having age<40;
select status,count(status) from ramayanacharacters group by status;
create table student(studentid int,name varchar(100),age int,city varchar(100),mobile bigint,email varchar(256),courseopt int,address varchar(255),otherinfo varchar(255),address_updated Date);
insert into student(1,"Anu",23,"banglore",8976543223,"anu@gmail.com",201,"","online",
create table student5(studentid int,name varchar(100),age int,city varchar(100),state varchar(100),mobile bigint,email varchar(256),courseopt int,address varchar(255),otherinfo varchar(255),address_updated Date);
insert into student5 values (1,"Anu",23,"banglore","karnataka",8976543223,"anu@gmail.com",201,"kodlipet","online","2024-12-03");
insert into student5 values (2,"Akash",24,"banglore","karnataka",8976543244,"akash@gmail.com",202,"kollar","ofline","2024-12-05");
insert into student5 values (3,"boomika",25,"mysore","karnataka",8976543233,"boomika@gmail.com",203,"kadri","online","2024-12-15");
insert into student5 values (4,"anil",23,"banglore","karnataka",8976543244,"anil@gmail.com",204,"kudla","online","2024-12-18");
insert into student5 values (5,"Avinash",25,"banglore","karnataka",8976543266,"avinash@gmail.com",205,"kodlipet","online","2024-12-03");
insert into student5 values (6,"manu",27,"banglore","karnataka",8976543277,"manu@gmail.com",206,"manglore","online","2024-12-19");
insert into student5 values (7,"manya",28,"banglore","karnataka",8976543288,"manya@gmail.com",207,"pondy","online","2024-12-16");
insert into student5 values (8,"mohan",29,"banglore","karnataka",8976543299,"mohan@gmail.com",208,"vizak","online","2024-12-09");
insert into student5 values (9,"mani",30,"banglore","karnataka",8976543222,"mani@gmail.com",209,"kanakapura","online","2024-12-17");
insert into student5 values (10,"madhu",33,"banglore","karnataka",8976543255,"madhu@gmail.com",210,"kochii","online","2024-12-13");
select * from student5;
select name,age from student5 where age>(select avg(age) from student5);
select name,age from student5 where age<(select avg(age) from student5);
select name,age  from student5 where 

create database blr;
use blr;
create table emp2(eid int primary key auto_increment,ename varchar(20),department varchar(20),salarary int,address varchar(30));
insert into emp2 values(1,"Anu","HR",5000,"manglore");
insert into emp2 values(2,"Abhi","marketing",7000,"mysore");
insert into emp2 values(3,"boomi","HR",8000,"banglore");
insert into emp2 values(4,"bhuvan","testing",5000,"udupi");
insert into emp2 values(5,"madhu","hr",9000,"chennai");
select * from emp2;
create table project(pid int,noofhours int,aid int,foreign key(aid) references emp2(eid));
insert into project values(1,40,2);
insert into project values(2,60,1);
insert into project values(3,40,3);
insert into project values(4,50,5);
insert into project values(5,20,4);
select*from project;
select *from emp2 inner join project on emp2.eid=project.aid;
select emp2.ename as employeename,emp2.department,project.pid as projectpid,noofhours from emp2 inner join project on emp2.eid=project.aid;
select * from emp2 left join project on emp2.eid=project.aid;
select * from emp2 right join project on emp2.eid=project.aid;
select * from emp2 left join project on emp2.eid=project.aid 
union
select * from emp2 right join project on emp2.eid=project.aid;
alter table project add primary key (pid);

create table bud(pid int ,foreign key(pid) references project(pid),eid int,foreign key(eid) references emp2(eid), bud int);

insert into bud values(1,2,2000),(2,1,4000),(3,3,40000);

select * from bud;

select * from project right join bud on bud.pid=project.pid
right join emp2 on bud.eid=emp2.eid;

select * from project left join bud on bud.pid=project.pid
right join emp2 on bud.eid=emp2.eid
union
select * from project right join bud on bud.pid=project.pid
right join emp2 on bud.eid=emp2.eid;
create table bank(bid int,bname varchar(20),balance int,phone int);
insert into bank values(1,"canara",10000,2456782);
insert into bank values(2,"sbi",20000,2456722);
insert into bank values(3,"hdfc",30000,2456733);
insert into bank values(4,"icici",40000,2456744);
insert into bank values(5,"kotak",50000,2456755);
select*from bank;
select balance from bank where balance>20000;
updATE BANK SET BALANCE =BALANCE-2000 WHERE BID=2;
UPDATE BANK SET BALANCE=BALANCE+2000 WHERE BID=3;
select ENAME,SALARARY FROM EMP2 inner JOIN PROJECT ON EMP2.EID=PROJECT.PID;
select * from emp2;
SELECT  ENAME,PID FROM EMP2 LEFT JOIN PROJECT ON EMP2.EID=PROJECT.PID;
SELECT * FROM EMP2 RIGHT JOIN PROJECT ON EMP2.EID=PROJECT.PID;
SELECT * FROM EMP2 cross JOIN PROJECT  

