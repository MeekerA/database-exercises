use employees;

show databases;

describe employees;

select * from employees where gender = 'M' and (first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya');

select * from employees where last_name like 'E%';

SELECT * from employees where hire_date like '199%';

SELECT * from employees where birth_date like '%12-25';

SELECT * from employees where last_name like '%q%';

select * from employees where last_name like 'E%' or last_name like '%E';

SELECT * from employees where last_name like 'E%E';

select * from employees where last_name like '%q%' and last_name not like '%qu%';





