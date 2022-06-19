-- create a table
CREATE TABLE Customer (
 custid int,
 customer_name varchar,
 age int,
 phone long,
 constraint
 Customer_custid_pk primary key(custid)
);
CREATE TABLE Loan (
 loanid int,
 custid int,
 amount int,
 EMI char,
 constraint
 Loan_loanid_pk primary key(loanid)

);
-- insert some values
INSERT INTO Customer VALUES (1, 'Ryan', 22,903889937);
INSERT INTO Customer VALUES (2, 'Joanna',33,2798728);
INSERT INTO Customer VALUES (3, 'Rhana', 22,903865659937);
INSERT INTO Customer VALUES (4, 'powdy', 22,909937);

INSERT INTO Loan VALUES (156,1,90038,'y');
INSERT INTO Loan VALUES (157,2,92867,'y');
INSERT INTO Loan VALUES (158,3,30000,'n');

-- fetch some values

SELECT * FROM Customer;
SELECT * FROM Loan;

-- queries
-- a
SELECT customer_name FROM Customer a,Loan b where a.custid=b.custid and b.amount>=50000;
-- b
SELECT a.custid FROM Customer a WHERE a.custid NOT IN(SELECT b.custid FROM Loan b);
-- c
SELECT count(loanid) FROM loan;
