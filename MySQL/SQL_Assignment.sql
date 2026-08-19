CREATE DATABASE IF NOT EXISTS employee;
USE employee;
CREATE TABLE emp(
	EmpID INT PRIMARY KEY,
    FirstName VARCHAR(10) NOT NULL,
    LastName VARCHAR(10),
    Department varchar(10) NOT NULL,
    Salary int,
    HireDate date NOT NULL
);

INSERT into emp
value
(101, "Alice", "Johnson", "IT", 6500, '2020-03-15'),
(102, "Mark", "Rivera", "HR", 4800, '2019-07-22'),
(103, "Sophia", "Lee", "Finance", 7200, '2021-01-10'),
(104, "Daniel", "Kim", "IT", 5800, '2018-11-05'),
(105, "Emma", "Brown", "Marketing", 5300, '2022-04-18'),
(106, "Liam", "Patel", "Finance", 6900, '2020-09-29'),
(107, 'Olivia', 'Garcia', 'HR', 4600, '2017-06-30'),
(108, 'Noah', 'Thompson', 'IT', 7500, '2023-02-12'),
(109, 'Ava', 'Martinez', 'Marketing', 5100, '2019-12-02'),
(110, 'Ethan', 'Davis', 'Finance', 8000, '2016-05-14');

select * from emp;


select FirstName, LastName, Salary from emp;

select * from emp
where Department = "IT";

select * from emp
where Salary > 6000;

select * 
from emp
order by HireDate DESC;

select Department
from emp
group by Department;

select distinct Department from emp;

SELECT * 
FROM emp 
WHERE FirstName LIKE 'A%';

select * from emp
where Salary > 4000 AND Salary < 7000;

select avg(Salary)
from emp;

select Department, count(EmpID)
from emp
group by Department
having count(EmpID) > 3;