create database employee_data;
use employee_data;

CREATE TABLE Employee (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);
INSERT INTO Employee (ID, Name, Age, Department, Salary)
VALUES 
(1, 'Neha', 25, 'HR', 35000),
(2, 'Amit', 30, 'IT', 50000),
(3, 'Ravi', 28, 'Finance', 40000),
(4, 'Sneha', 26, 'IT', 45000),
(5, 'Rahul', 32, 'HR', 36000);

select*from employee;

select name, Salary FROM Employee;
