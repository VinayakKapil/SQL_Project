## Select the names of all departments whose department number value is not null.


use employees;


SELECT
    dept_name
FROM
    departments
WHERE
    dept_no IS NOT NULL;