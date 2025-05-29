-- Unions
select first_name, last_name
from employee_demographics
union all
select first_name, last_name
from employee_demographics
;



select first_name, last_name, 'old man' as label
from employee_demographics
where age > 40 and gender = 'Male'
union
select first_name, last_name, 'old lady' as label
from employee_demographics
where age > 40 and gender = 'Female'
union
select first_name, last_name, 'Highly paided Employee' as label
from employee_salary
where salary > 70000
order by first_name, last_name
;