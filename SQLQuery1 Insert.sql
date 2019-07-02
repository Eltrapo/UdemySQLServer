 Use Northwind
/*Forma larga */

Insert into Employees (LastName, FirstName, Title, TitleOfCourtesy, BirthDate, HireDate, Address, City, Region, PostalCode, Country, 
HomePhone, Extension, Photo, Notes, ReportsTo, PhotoPath)
Values ('Gomez', 'Mauricio', 'Ingeniero', 'Mr.', DATEADD(year, -1,GETDATE()), GETDATE(), 'Calle programador', 'Medellin', 'BBDD','10021', 'USA', '894513515', 
'5550', null, 'SalesMan', null, null)
Select * from Employees
/*Forma Corta */

Insert into Employees values ('Gomez', 'Mauricio', 'Ingeniero', 'Mr.', DATEADD(year, -1,GETDATE()), GETDATE(), 'Calle programador', 'Medellin', 'BBDD','10021', 'USA', '894513515', 
'5550', null, 'SalesMan', null, null)