--Having Clause
--Using Having Function in the GROUP BY Statement
--SELECT JobTitle, COUNT(JobTitle)
--FROM dbo.EmployeeDemographics
--JOIN dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--GROUP BY JobTitle
--HAVING COUNT(JobTitle) > 1


--SELECT JobTitle, AVG(Salary)
--FROM dbo.EmployeeDemographics
--JOIN dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--GROUP BY JobTitle
--HAVING AVG(Salary) > 46000
--ORDER BY AVG(Salary) 