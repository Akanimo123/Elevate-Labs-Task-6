SELECT * FROM application.expenses;
SELECT SUM(ExpenseAmount),ProductID,ExpenseCategory
FROM application.expenses
GROUP BY ProductID,ExpenseCategory
LIMIT 3; 

SELECT * FROM application.expenses
ORDER BY ExpenseCategory desc;

SELECT YEAR(ExpenseDate),MONTH(ExpenseDate),DAY(ExpenseDate) FROM application.expenses;

SELECT MONTH(ExpenseDate) FROM application.expenses;

SELECT DAY(ExpenseDate) FROM application.expenses

SELECT COUNT(ExpenseCategory),ExpenseAmount
FROM application.expenses
GROUP BY ExpenseAmount;

SELECT ExpenseAmount FROM application.expenses
ORDER BY ExpenseAmount DESC
LIMIT 3;