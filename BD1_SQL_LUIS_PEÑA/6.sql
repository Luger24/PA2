SELECT JOB_TITLE, EMPLOYEE_ID,  END_DATE-START_DATE DIAS_INICIO_FINAL
FROM HR.JOB_HISTORY NATURAL JOIN HR.JOBS 
WHERE DEPARTMENT_ID = 30;