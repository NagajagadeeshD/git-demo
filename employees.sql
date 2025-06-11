-- Create the Employee table
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    Department VARCHAR(50),
    JobTitle VARCHAR(100),
    HireDate DATE,
    Salary DECIMAL(10, 2),
    Status VARCHAR(20)
);
