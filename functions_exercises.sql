use employees;

# Update your query for 'Irena', 'Vidya', or 'Maya'. Use count(*) and
# GROUP BY to find the number of employees for each gender with those names.
# Your results should be: 441 M, 268 F.

SELECT count(*), gender from employees
where first_name in ('Irena', 'Vidya', 'Maya')
group by gender;

# Update your queries for employees whose names start and end with 'E'.
# Use concat() to combine their first and last name together as a single
# column in your results.

select concat(first_name,' ',  last_name) as 'Full Name'
from employees
where first_name like 'E%' and last_name like '%E'
limit 10;

# For your query of employees born on Christmas and hired in the 90s,
# use datediff() to find how many days they have been working at the company
# (Hint: You will also need to use now() or curdate())

SELECT datediff(now(), hire_date) as 'Days working with company', first_name
from employees
where hire_date like '199%' and birth_date like '%12-25';

# Add a GROUP BY clause to your query for last names with 'q' and not 'qu' to
# find the distinct combination of first and last names. You will find there
# were some duplicate first and last name pairs in your previous results.
# Add a count() to your results and use ORDER BY to make it easier to find
# employees whose unusual name is shared with others.

select count(*), first_name, last_name
from employees
where last_name like '%q%' and last_name not like '%qu%'
group by first_name, last_name
order by count(*) DESC;
