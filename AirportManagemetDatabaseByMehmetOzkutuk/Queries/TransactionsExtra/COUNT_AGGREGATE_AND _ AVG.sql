
-- Let's find out how many jobs get paid over 2000 and the average salary they get

SELECT COUNT(JOBTYPE)
FROM EMPLOYEE2
WHERE SALARY > 2000

SELECT AVG(SALARY)
FROM EMPLOYEE2
WHERE SALARY > 2000
