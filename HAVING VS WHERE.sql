-- HAVING VS WHERE

SELECT gender, avg(AGE)
from employee_demographics
group by gender
having avg(age) > 40
;


SELECT occupation, avg(salary), count(occupation)
from employee_salary
where occupation like '%manager%'
group by occupation
having avg(salary) > 75000

;