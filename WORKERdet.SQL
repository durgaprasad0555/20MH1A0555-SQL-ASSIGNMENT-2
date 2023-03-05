create table Worker(
 Worker_ID int not null primary key,
 First_Name varchar(30) not null,
 Last_Name varchar(30) not null,
 Salary int not null ,
 Joining_Date date not null,
 Department varchar(30) not null
 )

 insert into Worker values (001,"Monika","Arora",100000,"2014-02-20 ","HR");


 insert into Worker values (002,"Niharika","Verma",80000,"2014-06-11 ","Admin");

 insert into Worker values (003,"Vishal","Singhal",300000,"2014-02-20 ","HR");

 insert into Worker values (004,"Amitabh","Singh",500000,"2014-02-20 ","Admin");

 insert into Worker values (005,"Vivek","Bhati",500000,"2014-06-11 ","Admin");


 insert into Worker values (006,"Vipul","Diwan",200000,"2014-06-11 ","Account");

 insert into Worker values (007,"Satish","Kumar",75000,"2014-01-20 ","Account");

 insert into Worker values (008,"Geetika","Chauhan",90000,"2014-04-11 ","Admin");
 
 --quetion 1
 -------------
 SELECT First_Name AS  WORKER_NAME FROM Worker;



 --quetion 2
 ----------------

 Select instr(First_Name, BINARY'a') from Worker where FIRST_NAME = 'Amitabh';


 --quetion 3
 -----------------------
 SELECT replace(First_Name, 'a', 'A') from Worker;



 --quetion 4
 -----------------

 select * from Worker order by First_Name ASC;



 --quetion 5
 ----------------
 select * from Worker order by First_Name ASC , Department DESC ;


 --quetion 6
 ----------------

 select * from Worker where First_Name in ( 'Vipul','Satish');


 --quetion 7
 ----------------

 Select * from Worker where DEPARTMENT like 'Admin%';
 
  --quetion 8
  --------------

select * from Worker where  First_Name like '%a%' ;



 --quetion 9
 ------------------

 select * from  Worker where Salary  between 100000 and 500000;

 --quetion 10
 select * from  Worker where First_Name like '___h';

 --quetion 11
 ------------------


 Select * from  Worker where Joining_Date like '2014-02%';

 --quetion 12
 ----------------------

 
 SELECT  First_Name , Salary From  Worker WHERE Salary between 50000 and 100000;
