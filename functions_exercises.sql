use employees;

SELECT count(*), gender from employees
where first_name in ('Irena', 'Vidya', 'Maya')
group by gender;

select concat(first_name,' ',  last_name) as 'Full Name'
from employees
where first_name like 'E%' and last_name like '%E';

SELECT datediff(now(), hire_date) as 'Days working with company', first_name
from employees
where hire_date like '199%' and birth_date like '%12-25';

select count(*), first_name, last_name
from employees
where last_name like '%q%' and last_name not like '%qu%'
group by first_name, last_name
order by count(*) DESC;
