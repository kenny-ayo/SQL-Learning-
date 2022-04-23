--Partition BY
--Often compared to the group by statement



--SELECT *
--FROM [dbo].[EmployeeSalary]

--UPDATE dbo.EmployeeSalary
--SET EmployeeID = 1001
--WHERE JobTitle =  'Analyst' AND Salary = 65000

--DELETE FROM dbo.EmployeeSalary
--WHERE EmployeeID = 1001

--DELETE FROM dbo.EmployeeSalary
--where EmployeeID in(1008, 1009, 1010)

--INSERT INTO dbo.EmployeeSalary VALUES
--(1008,'Cashier', 45500),
--(1009, 'Auditor', 60000),
--(1010, 'Salesman', 32000)


--SELECT FirstName, LastName, Gender, Salary,
--COUNT(Gender) OVER (PARTITION BY Gender) as TotalGender
--FROM dbo.EmployeeDemographics Demo
--JOIN dbo.EmployeeSalary Sal
--ON Demo.EmployeeID = Sal.EmployeeID



--SELECT  Gender,
--COUNT(Gender)
--FROM dbo.EmployeeDemographics Demo
--JOIN dbo.EmployeeSalary Sal
--ON Demo.EmployeeID = Sal.EmployeeID
--GROUP BY Gender