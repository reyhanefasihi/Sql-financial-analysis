-- مجموع موجودی هر مشتری
SELECT c.Name, SUM(a.Balance) AS TotalBalance
FROM Customers c
JOIN Accounts a ON c.CustomerID = a.CustomerID
GROUP BY c.Name;

-- تعداد تراکنش‌های هر مشتری
SELECT c.Name, COUNT(t.TransactionID) AS TransactionCount
FROM Customers c
JOIN Accounts a ON c.CustomerID = a.CustomerID
JOIN Transactions t ON a.AccountID = t.AccountID
GROUP BY c.Name;

-- تراکنش‌های بیشتر از 1000 یورو
SELECT * FROM Transactions WHERE Amount > 1000;

-- میانگین مبلغ تراکنش‌ها
SELECT AVG(Amount) AS AverageTransaction FROM Transactions;
