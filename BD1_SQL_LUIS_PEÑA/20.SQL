SELECT JOB_TITLE  TRABAJO, DEPARTMENT_NAME DEPARTAMENTO, LAST_NAME APELLIDO, START_DATE FECHA_INICIO_DESDE_2000_2005
FROM HR.JOB_HISTORY 
JOIN HR.JOBS USING (JOB_ID) 
JOIN HR.DEPARTMENTS USING (DEPARTMENT_ID) 
JOIN  HR.EMPLOYEES USING (EMPLOYEE_ID) 
WHERE TO_CHAR(START_DATE,'YYYY') BETWEEN 2000 AND 2005;