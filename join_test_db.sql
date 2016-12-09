USE join_test_db;

INSERT INTO users (name, email, role_id) VALUES
  ('austin', 'austin@example.com', 2),
  ('nick', 'nick@example.com', 2),
  ('juan', 'juan@example.com', 2),
  ('justin', 'justin@example.com', NULL);


USE employees;

SELECT
  departments.dept_name                                  AS Department,
  concat(employees.first_name, ' ', employees.last_name) AS Manager
FROM employees
  JOIN dept_manager
    ON dept_manager.emp_no = employees.emp_no
  JOIN departments
    ON departments.dept_no = dept_manager.dept_no
WHERE dept_manager.to_date = '9999-01-01'
ORDER BY dept_name;


SELECT
  departments.dept_name                                  AS Department,
  concat(employees.first_name, ' ', employees.last_name) AS Manager
FROM employees
  JOIN dept_manager
    ON dept_manager.emp_no = employees.emp_no
  JOIN departments
    ON departments.dept_no = dept_manager.dept_no
WHERE dept_manager.to_date = '9999-01-01' and employees.gender = 'f'
ORDER BY dept_name;

SELECT
  departments.dept_name                                  AS Department,
  concat(employees.first_name, ' ', employees.last_name) AS Manager,
  salaries.salary as salary
FROM employees
  JOIN dept_manager
    ON dept_manager.emp_no = employees.emp_no
  JOIN departments
    ON departments.dept_no = dept_manager.dept_no
  JOIN salaries
  on employees.emp_no = salaries.emp_no
WHERE dept_manager.to_date = '9999-01-01' AND salaries.to_date = '9999-01-01'
ORDER BY dept_name;



