SELECT 
min(salary) as min_salary
FROM employee

SELECT 
max(salary) as max_salary
FROM employee

SELECT 
sum(salary) as total_salary
FROM employee

SELECT 
count(*) as total_row
FROM employee

SELECT 
DISTINCT salary
FROM employee;

SELECT 
count(DISTINCT salary)
FROM employee;