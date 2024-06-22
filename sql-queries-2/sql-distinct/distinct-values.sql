
SELECT * 
  FROM Employees;

SELECT COUNT(DISTINCT department) AS uniq_dept 
  FROM Employees;

SELECT department, COUNT(*) 
  FROM employees 
  GROUP BY department;

SELECT department, COUNT(*) 
  FROM employees 
  GROUP BY department 
  ORDER BY count DESC;
