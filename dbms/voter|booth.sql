-- create a table
CREATE TABLE voter (
 voter_id int,
 votername varchar,
 gender char,
 boothid int,
 checkvote int
);
CREATE TABLE booth (
 boothid int,
 location varchar,
 bincharge varchar

);
-- insert some values
INSERT INTO voter VALUES (1, 'Ryan', 'm',23,1);
INSERT INTO voter VALUES (2, 'Joanna','f',24,1);
INSERT INTO voter VALUES (3, 'Rhana', 'f',24,0);
INSERT INTO voter VALUES (4, 'powdy', 'm',23,1);
INSERT INTO voter VALUES (5, 'gopal', 'm',23,0);
INSERT INTO voter VALUES (6, 'naiisekar', 'm',24,1);
INSERT INTO voter VALUES (7, 'kdy', 'f',23,1);

INSERT INTO booth VALUES (23,'booth1','ggg');
INSERT INTO booth VALUES (24,'booth2','hhh');



-- fetch some values

SELECT * FROM voter;
SELECT * FROM booth;

-- queries
-- a(1)
select b.location,count(a.boothid) from voter a,booth b where a.boothid=b.boothid group by a.boothid;
-- a(2)
SELECT a.gender,count(a.gender)from voter a where a.gender='m' and a.checkvote=1 group by a.gender;
-- b overall count
SELECT count(a.checkvote) from voter a where a.checkvote=1;
-- c 
SELECT a.boothid,b.location,count(a.boothid) from voter a,booth b where a.boothid=b.boothid group by a.boothid;
