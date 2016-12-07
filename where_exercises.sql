use employees;

show databases;

describe employees;

select * from employees where first_name in ('Irena', 'Vidya', 'Maya');

select * from employees where last_name like 'E%';

SELECT * from employees where hire_date like '199%';

SELECT * from employees where birth_date like '%12-25';

SELECT * from employees where last_name like  '%q%';








