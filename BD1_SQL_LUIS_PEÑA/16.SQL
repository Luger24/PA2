SELECT TO_CHAR(HIRE_DATE,'YYYY') ANIOS_SE_UNIERON_MAS_EMPLEADOS
FROM HR.EMPLOYEES 
GROUP BY TO_CHAR(HIRE_DATE,'YYYY') 
HAVING COUNT(EMPLOYEE_ID) > 10;