-- Joins

select *
from employee_demographics
;


select * 
from employee_salary
;

select dem.employee_id, age, occupation
from employee_demographics as dem 
inner join employee_salary as sal
	on dem.employee_id = sal.employee_id
;

-- OUTER JOINS

select *
from employee_demographics as dem 
LEFT OUTER join employee_salary as sal
	on dem.employee_id = sal.employee_id
;

-- RIGHT JOINS
select *
from employee_demographics as dem 
right OUTER join employee_salary as sal
	on dem.employee_id = sal.employee_id
;


-- SELF JOIN

select emp1.employee_id AS emp_santa, 
emp1.first_name as first_name_santa,
emp1.last_name as first_name_santa, 
emp2.first_name as first_name_santa,
emp2.last_name as first_name_santa, 
FROM employee_salary emp1
join employee_salary emp2
	on EMP1.employee_id + 1 = EMP2.employee_id
;


-- joining  multiple tables together
select *
from employee_demographics as dem 
inner join employee_salary as sal
	on dem.employee_id = sal.employee_id
inner join parks_departments pd
	on sal.dept_id = pd.department_id
;
