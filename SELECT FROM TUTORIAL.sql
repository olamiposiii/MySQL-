SELECT *  
FROM parks_and_recreation.employee_demographics;

SELECT first_name, 
last_name, 
birth_date,
age,
age + 10
#PEMDAS

FROM parks_and_recreation.employee_demographics;


SELECT distinct gender, first_name
FROM parks_and_recreation.employee_demographics;