Select * from Employees
select EmployeeID , FirstName , LastName from employees
select * from Employees WHERE City = 'London'
select EmployeeID,FirstName,LastName from Employees where City = 'London'
select city,Country from Customers
select Distinct city,country from Customers
select * from Products where UnitPrice > 200
select * from Customers where City = 'London' or city ='Vancouver'
select * from Customers where not(Country = 'USA' or City = 'Vancouver')
select * from Products where UnitPrice >=50 and UnitsInStock < 20
select * from Customers where fax is null
select * from Employees where FirstName Like '%N'
select * from Customers where Country like '%land' 
select * from Customers where CompanyName like '%nese%'
select * from Customers where CompanyName like '%ny%' or ContactName like '%ny%'
select * from Employees where FirstName like '_____'
select * from Employees where FirstName like '_a%'
select * from Employees where FirstName like '[ars]%'
select * from Employees where FirstName like '[a-m]%'
select ProductID,ProductName,UnitPrice from Products Order by UnitPrice DESC
select CompanyName, contactName from Customers order by ContactName ASC
select categoryID,ProductName,Unitprice from Products order by CategoryID ASC,UnitPrice DESC