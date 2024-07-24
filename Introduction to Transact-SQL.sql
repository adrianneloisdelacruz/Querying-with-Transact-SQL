/* This module provides an introduction to relational databases, the SQL language and Transact-SQL. 
Where I learn what kinds of statements make up the SQL language and look at the SELECT statement in detail.

- Understand what SQL is for
- Identify database objects in schemas
- Identify SQL statement types
- Use the SELECT statement
- Work with data types
- Handle NULLs
*/

/*Challenge 1: Retrieve customer data
1.1 Retrieve customer details:
Familiarize yourself with the SalesLT.Customer table by writing a Transact-SQL query that retrieves all columns for all customers.*/

SELECT * FROM SalesLT.Customer;

/*
1.2 Retrieve customer name data:
*/
  
SELECT Title, FirstName, MiddleName, LastName, Suffix
FROM SalesLT.Customer;
