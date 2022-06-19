-- create a table
CREATE TABLE Users (
 user_id int,
 name varchar,
 dept varcharchar,
 bookid int,
 Accdate varchar,
 constraint
 Users_user_id_pk primary key(user_id)
);
CREATE TABLE book (
 bookid int,
 bookname varchar,
 author varchar,
 publication varchar,
 price int,
 constraint
 book_bookid_pk primary key (bookid)

);
-- insert some values
INSERT INTO Users VALUES (1, 'Ryan','cse', 2001,'23mar');
INSERT INTO Users VALUES (2, 'Joanna','ece',2002,'25apr');
INSERT INTO Users VALUES (3, 'Rhana','csbs', 2003,'23jul');
INSERT INTO Users VALUES (1, 'Ryan','cse', 2003,'2jun');
INSERT INTO Users VALUES (4, 'gopal','cce', 2001,'26nov');
INSERT INTO Users VALUES (5, 'naiisekar','cse',2004,'21oct');
INSERT INTO Users VALUES (5, 'naiisekar', 2002,'csbs','22jul');

INSERT INTO book VALUES (2001,'book1','ggg','giipub',200);
INSERT INTO book VALUES (2002,'book2','fff','wiley publisher',350);
INSERT INTO book VALUES (2003,'book3','kkk','wiley publisher',990);
INSERT INTO book VALUES (2004,'book4','hhh','hiipub',1200);



-- fetch some values

SELECT * FROM Users;
SELECT * FROM book;

-- queries
-- a
select a.name,max(b.price) FROM Users a,book b where a.bookid=b.bookid;

-- b
SELECT a.user_id,count(a.user_id) FROM Users a,book b group by a.name;
-- c 
SELECT bookname,publication from book where publication='wiley publisher';

