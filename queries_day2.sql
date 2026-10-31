SELECT
    e.employee_id,
    e.employee_name,
    d.department_name
FROM Employees AS e
INNER JOIN Departments AS d
    ON e.department_id = d.department_id;


SELECT
    e.employee_id,
    e.employee_name,
    d.department_name
FROM Employees AS e
LEFT JOIN Departments AS d
    ON e.department_id = d.department_id;


SELECT
    e.employee_id,
    e.employee_name,
    d.department_name
FROM Employees AS e
RIGHT JOIN Departments AS d
    ON e.department_id = d.department_id;


SELECT
    e.employee_id,
    e.employee_name,
    d.department_name
FROM Employees AS e
FULL OUTER JOIN Departments AS d
    ON e.department_id = d.department_id;