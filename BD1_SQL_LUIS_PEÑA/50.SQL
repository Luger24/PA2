 SELECT DEPARTMENT_NAME,AVG(SALARY) 
 FROM HR.EMPLOYEES NATURAL JOIN HR.DEPARTMENTS  
 WHERE COMMISSION_PCT
 IN(
    SELECT COMMISSION_PCT, COUNT(*) FROM HR.EMPLOYEES
  GROUP BY COMMISSION_PCT
  )
  


;