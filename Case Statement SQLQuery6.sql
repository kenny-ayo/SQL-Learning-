-- Case Statement

--SELECT FirstName, LastName, Age,
--CASE
--    WHEN Age > 31 THEN 'Old'
--	WHEN Age BETWEEN 30 AND 31 THEN 'Young'
--	ELSE 'Baby'
--END
--FROM dbo.EmployeeDemographics
--WHERE Age is NOT NULL
--ORDER BY Age



--SELECT FirstName, LastName, JobTitle, Salary,
--CASE
--    WHEN JobTitle = 'Analyst' THEN Salary + (Salary * .10)
--	WHEN JobTitle = 'Auditor' THEN Salary + (Salary * .08)
--	WHEN JobTitle = 'Accountant' THEN Salary + (Salary * .06)
--	WHEN JobTitle = 'Cashier' THEN Salary + (Salary * .04)
--	ELSE Salary + (Salary * .02)
--END AS [Salary After Raise]
--FROM dbo.EmployeeDemographics
--JOIN dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
