CREATE DATABASE HR;
USE HR;
create table employee
( 
  emp_idd int primary key ,
  emp_name varchar (70)  , 
  emp_age int , 
  emp_salary int ,
  emp_hiredate int 
  ) ;
  
  select * from employee;
  
  create table department
  (
    depart_name varchar(30),
    depart_hiredate int primary key ,
    depart_time int ,
    depart_idd int 
    );