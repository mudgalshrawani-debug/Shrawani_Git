CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10,2),
    city VARCHAR(50)
);

INSERT INTO Employee (emp_id, emp_name, department, salary, city)
VALUES
(101, 'Rahul', 'IT', 50000, 'Nagpur'),
(102, 'Priya', 'HR', 45000, 'Pune'),
(103, 'Amit', 'Finance', 55000, 'Mumbai'),
(104, 'Sneha', 'IT', 60000, 'Nagpur'),
(105, 'Rohan', 'Sales', 40000, 'Nashik');

SELECT * FROM Employee;

SELECT * FROM Employee
WHERE department = 'IT';

SELECT * FROM Employee
WHERE salary > 50000;

UPDATE Employee
SET salary = 55000
WHERE emp_id = 101;

SELECT * FROM Employee;

DELETE FROM Employee
WHERE emp_id = 105;

SELECT * FROM Employee;
