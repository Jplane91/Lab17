-- SELECT * FROM Customers
-- SELECT * FROM Customers WHERE City IN ('London', 'Paris')
-- SELECT DISTINCT City from Customers;
-- SELECT FirstName FROM Employees ORDER BY FirstName
-- SELECT AVG(salary) FROM Employees
-- SELECT FirstName, LastName FROM Employees ORDER BY Salary
-- SELECT * FROM Employees
-- SELECT * FROM Employees WHERE NOTES LIKE '% ba%'
-- SELECT * FROM [Order Details]
--SELECT UnitPrice*Quantity FROM [Order Details];

-- SELECT * 
-- FROM Employees 
-- WHERE HireDate BETWEEN '01/01/1994 00:00:00.00' AND '08/13/2019 23:59:59.999'

-- SELECT HireDate, DATEDIFF(YEAR, HireDate , '08/13/2019') AS YearDiff 
-- FROM Employees

-- SELECT * FROM Products
-- SELECT * FROM Products ORDER BY UnitsInStock;
-- SELECT * FROM Products ORDER BY UnitsInStock DESC;
-- Select * From Products where UnitsInStock <7 ;
-- SELECT * FROM Products WHERE Discontinued = 1;
-- SELECT * FROM Products WHERE ProductName LIKE '%tofu%'
-- SELECT MAX(UnitPrice) FROM Products
-- SELECT * FROM Employees WHERE HireDate > '1/1/1993';
-- SELECT * FROM Employees WHERE TitleOfCourtesy IN ('Ms.', 'Mrs.')
-- SELECT * FROM Employees WHERE HomePhone LIKE '%206%'