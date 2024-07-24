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
Familiarize yourself with the SalesLT.Customer table by writing a Transact-SQL query that retrieves all columns for all customers. */

SELECT * FROM SalesLT.Customer;

/*
1.2 Retrieve customer name data:
Create a list of all customer contact names that includes the title, first name, middle name (if any), last name, and suffix (if any) of all customers. */
  
SELECT Title, FirstName, MiddleName, LastName, Suffix
FROM SalesLT.Customer;

/*
1.3 Retrieve customer names and phone numbers
- Each customer has an assigned salesperson. You must write a query to create a call sheet that lists:
* The salesperson
* A column named CustomerName that displays how the customer contact should be greeted (for example, Mr Smith)
* The customer’s phone number.  */

SELECT Salesperson, ISNULL(Title,'') + ' ' + LastName AS CustomerName, Phone
FROM SalesLT.Customer;