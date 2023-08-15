create table salaries(
employee_no integer not null primary key,
salary integer not null 
)


create table employees(
emp_no integer primary key,
emp_tite  varchar(30) not null ,
birth_date  varchar (30) not null,
first_name  varchar (30) not null ,
last_name  varchar(30) not null,
sex  varchar(30) not null,
hire_date varchar(30) not null
)





create table departments(
dept_no varchar(30) not null,
department_name varchar (30) not null primary key,


)





create table manager(
depart_no varchar(30) not null,
employee_num integer not null primary key
)




create table employee_dept(

employees_num integer not null,
dept_no varchar (30) not null

)

ALTER TABLE employee_dept ADD COLUMN ID Serial primary key;



create table titles (
title_id varchar(30)not null primary key,
title varchar(30) not null
)









