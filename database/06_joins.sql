-- INNER JOIN
SELECT
    e.EmployeeID,
    e.EmployeeName,
    d.DepartmentName
FROM Employees e
INNER JOIN Departments d
ON e.Department = d.DepartmentName;

-- LEFT JOIN
SELECT
    e.EmployeeID,
    e.EmployeeName,
    d.DepartmentName
FROM Employees e
LEFT JOIN Departments d
ON e.Department = d.DepartmentName;
