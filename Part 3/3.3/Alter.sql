CREATE TABLE employees(
employee_id int,
first_name varchar(50),
last_name varchar(50),
department_id int);

INSERT INTO employees (employee_id, first_name, last_name, department_id)
VALUES (14, 'Jan', 'Jansson', 45),
  (17, 'Sam', 'Samuels', 45),
  (3,'Chris','Christian',25);
  

ALTER TABLE employees
ADD annual_salary int;

ALTER TABLE "employees" RENAME COLUMN "department_id" TO "dept_id";

SELECT * FROM employees
