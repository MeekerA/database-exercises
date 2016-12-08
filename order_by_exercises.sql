use employees;

show databases;

describe employees;

select * from employees where gender = 'M' and (first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya') order by last_name, first_name;

select * from employees where last_name like 'E%' order by emp_no desc;

SELECT * from employees where hire_date like '199%' and birth_date like '%12-25' order by birth_date, hire_date desc;

SELECT * from employees where birth_date like '%12-25';

SELECT * from employees where last_name like '%q%';

select * from employees where last_name like 'E%' or last_name like '%E' order by emp_no desc;

SELECT * from employees where last_name like 'E%E' order by emp_no desc;

select * from employees where last_name like '%q%' and last_name not like '%qu%';





