-- Case Statements

select first_name, age,
last_name,
case 
	when age <= 30 then 'Young'
    when age between 31 and 40 then 'youth'
    when age >= 41  then 'old' 
end as age_bracket
from employee_demographics
;


-- Pay Increase and Bonus
-- < 50000 = 5% bonus
-- > 50000 = 7% bonus
-- Finance = 10% bonus

select first_name,
last_name,
salary,
occupation,
case
	when salary between 0 and 50000 then salary + (salary * 0.05)
    when salary > 50000 then salary + (salary * 0.07)
end as compensation, 
case 
	when dept_id = 6 then salary * 1.1
end

from employee_salary as bonus