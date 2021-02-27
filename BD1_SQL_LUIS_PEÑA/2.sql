SELECT first_name
FROM HR.employees
WHERE TO_CHAR(hire_date, 'YYYY') = '2021';