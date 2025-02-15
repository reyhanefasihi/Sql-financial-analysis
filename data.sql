INSERT INTO Customers (CustomerID, Name, Age, City) VALUES
(1, 'Ali Rezaei', 35, 'Tehran'),
(2, 'Sarah Schmidt', 28, 'Berlin'),
(3, 'Michael Bauer', 42, 'Munich');

INSERT INTO Accounts (AccountID, CustomerID, AccountType, Balance) VALUES
(101, 1, 'Checking', 5000.00),
(102, 1, 'Savings', 12000.00),
(103, 2, 'Checking', 7000.00),
(104, 3, 'Savings', 15000.00);

INSERT INTO Transactions (TransactionID, AccountID, Amount, TransactionType, TransactionDate) VALUES
(1001, 101, 200.00, 'Deposit', '2024-01-15'),
(1002, 101, 50.00, 'Withdrawal', '2024-01-20'),
(1003, 102, 500.00, 'Deposit', '2024-02-01'),
(1004, 103, 1000.00, 'Withdrawal', '2024-02-10'),
(1005, 104, 750.00, 'Deposit', '2024-02-15');
