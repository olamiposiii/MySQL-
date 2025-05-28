-- limit and Aliasing

SELECT *
from employee_demographics
order by age desc
limit 2, 1
;


-- aliasing  it is a way to change the name of  the column and to join 
SELECT gender, avg(age)  avg_age, count(gender)
from employee_demographics
group by gender
having avg_age > 40
;