-- Example SQL script for learning the VS Code MSSQL extension
-- You can run each block individually (Ctrl + Shift + E in VS Code)

------------------------------------------------------------
-- 1) Create a test database
------------------------------------------------------------
CREATE DATABASE VsCodeDemo;
GO

------------------------------------------------------------
-- 2) Switch context to the new database
------------------------------------------------------------
USE VsCodeDemo;
GO

------------------------------------------------------------
-- 3) Create a simple table
------------------------------------------------------------
CREATE TABLE Students (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Name NVARCHAR(50),
    Age INT
);
GO

------------------------------------------------------------
-- 4) Insert some sample data
------------------------------------------------------------
INSERT INTO Students (Name, Age) VALUES
('Alice', 22),
('Bob', 25),
('Charlie', 20);
GO

------------------------------------------------------------
-- 5) Query the data
------------------------------------------------------------
SELECT * FROM Students;
GO

------------------------------------------------------------
-- 6) Update a record
------------------------------------------------------------
UPDATE Students
SET Age = 23
WHERE Name = 'Alice';
GO

------------------------------------------------------------
-- 7) Delete a records
------------------------------------------------------------
DELETE FROM Students
WHERE Name = 'Charlie';
GO

------------------------------------------------------------
-- 8) Drop the table (optional)
------------------------------------------------------------
-- DROP TABLE Students;
-- GO

------------------------------------------------------------
-- 9) Drop the database (optional)
------------------------------------------------------------
-- USE master;
-- DROP DATABASE VsCodeDemo;
-- GO
