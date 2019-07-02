use Northwind

/*Clonacion*/
Select * into OrdersV2 from Orders

/*Update*/

update OrdersV2 set CustomerID='Hola', EmployeeID= 3, ShipVia= 8 where OrderID= 10248

Select * from OrdersV2