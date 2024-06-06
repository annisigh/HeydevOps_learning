-- MySQL is CASE INSENSITIVE Whether it is capital or small , It doesn't matter.
show databases;
create databases [db_name]
drop database [db_name]
use [db_name]

-- CREATE table
create table [table_name](col1 colType(size) extra....);


--show all tables
show tables

--describe the table
desc [table_name]


--ALTER table same as create command
alter table [table_name] add [column_name] datatype;


-- MODIFY column
alter table [table_name] MODIFY [column_name] [newDataType];


-- column name change--> RENAME
alter table [table_name] RENAME COLUMN [old_col name] TO [new_col name]


--drop column
alter table [table_name] DROP COLUMN [column_name];


-- insert data to table
insert into [table_name](cols) values (values);



-- update 
update [table_name] set col1=value,col2=value,col3=value ;


-- delete
delete from [table_name] where [id]=  ;
delete from [table_name] where [column]= ; 



-- ALIAS = "as" help to define alias. --> It also use to changed temporary data.
select [name] as [table_name], [city] as [table_city] from student;


-- where , AND, NOT


-- ORDER BY
select * from [table_name] order by [col_name]


-- LIMITS

-- OFFSET


-- FUNCTIONS OF MYSQL
AVG
SUM
COUNT