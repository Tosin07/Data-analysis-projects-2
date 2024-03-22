SELECT TOP (1000) [EmployeeID]
      ,[FirstName]
      ,[LastName]
      ,[Age]
      ,[Gender]
  FROM [SQL TUTORIAL].[dbo].[EmployeeDemographics]

 Create table EmployeeErrors (
 EmployeeID int,
 FirstName varchar(50),
 LastName varchar(50) )

 Insert into EmployeeErrors values 
 (1001 , 'Jimbo', 'Halbert'),
 (1002 , 'Pamela', 'Beasely'),
 (1005, 'Toby', 'Flenderson - Fired')
  
 Select LastName, REPLACE(LastName, '- Fired', '')  
 from EmployeeErrors

 Select SUBSTRING(FirstName,1,4)
 From EmployeeErrors

 

 Update EmployeeErrors
 set EmployeeID = ' 1002'
 where FirstName='Pamela'
 