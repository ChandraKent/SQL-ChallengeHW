CREATE TABLE employees(
employee_id int,
first_name varchar(50),
last_name varchar(50),
department_id int);

INSERT INTO employees (employee_id, first_name, last_name, department_id)
VALUES (14, 'Jan', 'Jansson', 45),
  (17, 'Sam', 'Samuels', 45);
  
CREATE TABLE departments(
id integer,
dept_name varchar(50));

INSERT INTO departments (id, dept_name)
VALUES (45, 'webdev'),
  (45, 'webdev');
SELECT * FROM employees
SELECT * FROM departments

SELECT * FROM employees e
INNER JOIN departments d
ON (e.department_id = d.id)
WHERE e.department_id = 45;

SELECT e.first_name, e.last_name,e.department_id, d.dept_name
FROM departments AS d
INNER JOIN employees AS e ON
e.department_id=d.id;


