SELECT 
    CEIL(ABS(AVG(SALARY) - AVG(CAST(REPLACE(CAST(SALARY AS CHAR), '0', '') AS UNSIGNED)))) AS error
FROM EMPLOYEES;