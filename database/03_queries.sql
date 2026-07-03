-- Display all employees
SELECT * FROM Employees;

-- Employees working in IT department
SELECT * FROM Employees
WHERE Department = 'IT';

-- Employees with salary greater than 50000
SELECT * FROM Employees
WHERE Salary > 50000;

-- Update salary of an employee
UPDATE Employees
SET Salary = 65000
WHERE EmployeeID = 103;

-- Delete an employee
DELETE FROM Employees
WHERE EmployeeID = 105;
