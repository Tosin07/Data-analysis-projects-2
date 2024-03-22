 
--SELECT FirstName, COUNT(FirstName)
--FROM EmployeeDemographics
--GROUP BY	FirstName
--ORDER BY FirstName DESC

--SELECT *
--from EmployeeDemographics

--INSERT INTO EmployeeDemographics VALUES
--(1001, 'Jim', 'Halpert', 31, 'Male')

--DELETE FROM EmployeeDemographics
--WHERE EmployeeID=1001

--update EmployeeDemographics
--set Age=35
--where EmployeeID=1001

select *
from EmployeeDemographics
right outer join EmployeeSalary
on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID


select *
from EmployeeSalary

insert into EmployeeDemographics Values 
(Null, 'Holly', 'Flax', '', 'Null'),
(1013, 'Darryl', 'Philibin', '', 'Male')

insert into EmployeeSalary Values
(1010, 'Null', 47000),
(Null, 'Salesman', 43000) 

update EmployeeSalary
set JobTitle = null
where EmployeeID =1010

--select *
--from Superheroes