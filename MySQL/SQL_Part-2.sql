SELECT @@autocommit;

CREATE DATABASE test;

use test;

CREATE TABLE accounts (
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(50),
balance DECIMAL(10, 2)
);

INSERT INTO accounts (name, balance) VALUES
('Adam', 500.00),
('Bob', 300.00),
('Charlie', 1000.00);

select * from accounts;

-- We will send 50 from account 1 to account 2

-- Transactions
START transaction;

UPDATE accounts SET balance = balance - 50 where id = 1;
UPDATE accounts SET balance = balance + 50 where id = 2;

COMMIT;

START transaction;

UPDATE accounts SET balance = balance - 50 where id = 1;
COMMIT;
UPDATE accounts SET balance = balance + 50 where id = 2;

ROLLBACK;

-- SAVEPOINT
