
SELECT full_name,salary ,
round(salary) as round_salary
FROM employee;


SELECT full_name,salary,
ceil(salary) as ceil_salary
FROM employee

SELECT full_name,salary,
FLOOR(salary) as floor_salary
FROM employee

SELECT full_name,salary,
salary*2 as increased_salary
FROM employee

SELECT full_name,salary,
salary+200 as sum_salary
FROM employee

SELECT full_name,salary,
salary-200 as minus_salary
FROM employee

SELECT full_name,salary,
salary/200 as divide_salary
FROM employee

SELECT full_name,salary,
salary*1.10 as increase_salary
FROM employee

SELECT full_name,salary,
salary*0.85 as decrease_salary
FROM employee

SELECT full_name,salary,
POWER(salary,2) as power_salary
FROM employee

SELECT full_name,salary,
salary*0.95 as tax_after_salary
FROM employee






