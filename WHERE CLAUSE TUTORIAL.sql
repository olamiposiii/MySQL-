SELECT *
from employee_salary
where first_name = 'Leslie'
;


SELECT *
from employee_salary
where salary >= 50000
;



SELECT *
from employee_demographics
where gender = 'Female'
;

SELECT *
from employee_demographics
where birth_date > '1985-01-01'
;


-- AND OR NOT -- LOGICAL OPERATORS
SELECT *
from employee_demographics
where birth_date > '1985-01-01'
AND gender = 'male'
;

SELECT *
from employee_demographics
where birth_date > '1985-01-01'
or gender = 'male'
;

SELECT *
from employee_demographics
where birth_date > '1985-01-01'
or not gender = 'male'
;

SELECT *
from employee_demographics
where (first_name = 'Leslie' and age = 44) or age > 55
;

-- LIKE STATEMENT
-- % and -
SELECT *
from employee_demographics
 WHERE first_name LIKE 'Per%'
;


-- using LIKE  to find  a specified values that has a in it 
SELECT *
from employee_demographics
 WHERE first_name LIKE '%a%'
;

-- Using __ to find a specified value 
SELECT *
from employee_demographics
 WHERE first_name LIKE 'a__'
;