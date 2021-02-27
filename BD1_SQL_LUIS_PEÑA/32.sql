SELECT employee_id,first_name, last_name,department_name,city,	STATE_PROVINCE
FROM hr.employees 
JOIN hr.departments USING (department_id) 
JOIN hr.locations USING (LOCATION_ID)
WHERE first_name IN (SELECT first_name
                        FROM hr.employees
                            WHERE first_name like '%z%');
