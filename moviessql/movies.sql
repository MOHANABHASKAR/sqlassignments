use oct28;

CREATE TABLE Movies(
movies_id INT PRIMARY KEY,
Horror_movies varchar(50),
Kids_movies varchar(50))


insert into Movies values(1001,'bahubali','rajamouli')
insert into Movies values(1002,'The nun','unknown')
insert into Movies values(1003,'They Look Like People','Frozen')
insert into Movies values(1004,'jayam','nitin')
insert into Movies values(1005,'nani','prince')
insert into Movies values(1006,'intersellar','nolan mowa')
insert into Movies values(1007,'breaking','bad')
insert into Movies values(1008,'king','jnoony')
insert into Movies values(1009,'The Stuff','Inside Out')


CREATE FUNCTION Dis_Movies()
RETURNS TABLE AS
RETURN
select Horror_movies,Kids_movies from Movies 

