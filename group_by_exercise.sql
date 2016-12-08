use employees;

DESCRIBE titles;

select DISTINCT title from titles group by title;

select DISTINCT last_name from employees where last_name like 'E%E' group by last_name;

select last_name, first_name from employees where last_name like 'E%E' group by first_name, last_name;

select DISTINCT last_name from employees where last_name like '%q%' and last_name not like '%qu%';

