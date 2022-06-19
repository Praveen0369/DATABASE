-- create a table
CREATE TABLE Employee (
 empid int,
 Empname_name varchar,
 sal int,
 deptno int,
 constraint
 Employee_empid_pk primary key(empid)
);
CREATE TABLE Dept (
 deptno int,
 dname varchar,
 loc varchar,
 dept_mangid int,
 constraint
 Dept_deptno_pk primary key(deptno)

);
-- insert some values
INSERT INTO Employee VALUES (1, 'Ryan', 22000,23);
INSERT INTO Employee VALUES (2, 'Joanna',33000,24);
INSERT INTO Employee VALUES (3, 'Rhana', 25000,25);
INSERT INTO Employee VALUES (4, 'powdy', 200000,26);
INSERT INTO Employee VALUES (5, 'gopal', 2000,23);
INSERT INTO Employee VALUES (6, 'naiisekar', 200,24);
INSERT INTO Employee VALUES (7, 'kdy', 200300,25);

INSERT INTO Dept VALUES (23,'cse','c3',3000);
INSERT INTO Dept VALUES (24,'ece','e1',2000);
INSERT INTO Dept VALUES (25,'cce','c1',1000);
INSERT INTO Dept VALUES (26,'cscb','c2',5000);


-- fetch some values

SELECT * FROM Employee;
SELECT * FROM Dept;

-- queries
-- a
SELECT count(empid)FROM Employee;

SELECT b.dname,AVG(a.sal) AS 
AVERAGE_SALARY FROM Employee a,Dept b where b.deptno=a.deptno GROUP BY a.deptno;

-- B
select a.Empname_name,b.dname,a.sal from Employee a, Dept b where a.deptno=b.deptno;

-- c

SELECT a.Empname_name,b.dept_mangid from Employee a, Dept b where a.deptno=b.deptno;
