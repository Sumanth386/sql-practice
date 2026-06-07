SELECT name,
       salary,
       LEAD(salary) OVER(
           ORDER BY id
       ) AS next_salary
FROM employees;