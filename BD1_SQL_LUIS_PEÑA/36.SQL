SELECT * 
FROM HR.EMPLOYEES 
WHERE EMPLOYEE_ID NOT IN 
       (SELECT EMPLOYEE_ID FROM HR.JOB_HISTORY);