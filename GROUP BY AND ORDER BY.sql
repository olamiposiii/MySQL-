-- GROUP BY 
SELECT *
from employee_demographics

;

SELECT *
from employee_demographics

;



SELECT gender,avg(AGE)
from employee_demographics
group by gender
;

SELECT gender, avg(age), max(age), min(age), count(age)
from employee_demographics
group by gender
;

-- order by
SELECT *
from employee_demographics
order by gender, age desc
;




SELECT *
from employee_demographics
order by age, gender
;
;