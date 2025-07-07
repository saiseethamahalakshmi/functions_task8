Task 8: Stored Procedures and Functions
✅ Objective
The goal of this task is to practice modularizing SQL logic by creating:

One Stored Procedure

One Function

This task demonstrates how to create reusable SQL code blocks using MySQL (or other SQL systems supporting procedures and functions).

🛠️ Tools Used
MySQL Workbench (Recommended)

DB Browser for SQLite (limited support for stored procedures/functions)

📋 Deliverables
✅ Stored Procedure — Demonstrates data retrieval with parameters.

✅ Function — Demonstrates calculation and returns a value.

📑 Details
✔️ Stored Procedure:
Name: GetCustomerOrders

Purpose: Retrieves all orders for a specific customer based on customer_id.

Key Features: Uses an input parameter and a SELECT query.

✔️ Function:
Name: TotalOrderAmount

Purpose: Calculates and returns the total amount for a given order.

Key Features: Uses input parameter, performs aggregation (SUM), and returns the result.

💡 Key SQL Concepts Used
CREATE PROCEDURE & CREATE FUNCTION

Parameters (IN)

Conditional Logic (optional)

Aggregate Functions (SUM)

CALL for procedures, SELECT for functions

🚀 Usage Examples
sql
Copy
Edit
-- Calling Stored Procedure
CALL GetCustomerOrders(5);

-- Using Function in SELECT
SELECT TotalOrderAmount(101) AS TotalAmount;
🎯 Learning Outcome
By completing this task, you’ll understand:

How to create and use stored procedures and functions in SQL.

How to modularize complex SQL logic for reuse across projects.
