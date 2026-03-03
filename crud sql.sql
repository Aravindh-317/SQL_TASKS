create database _sql_;
use _sql_;
create table data(s_no int, Name varchar(15),Age int, Course varchar(15));
insert into data values(2,"ARASAN",28,"JAVA"),(3,"ARAN",30,"WEB DESIGN"),(4,"KING",35,"FULL STACK"),(5,"ARTHUR",38,"DATA ANALYTICS");
select * from data;
set sql_safe_updates = 0;
update data set Course = "AI" where s_no = 4;
delete from data where s_no = 5;
drop table data;
