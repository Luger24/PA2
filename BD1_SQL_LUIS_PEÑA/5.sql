SELECT first_name,last_name, END_DATE
FROM HR.JOB_HISTORY JH 
JOIN HR.EMPLOYEES E  ON ( JH.EMPLOYEE_ID = E.EMPLOYEE_ID)