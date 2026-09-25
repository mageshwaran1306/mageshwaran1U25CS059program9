create table department70(
DepartmentID int,
DepartmentName varchar(30)
);
INSERT INTO department70 VALUES
(101,'Computer Science'),
(102,'Mathematics'),
(103,'Physics');
create table student70(
StudentID INT,
StudentName VARCHAR(20),
DepartmentID INT
);
insert into student70 values
(1001,'Arun',101),
(1002,'Divya',102),
(1003,'Karthik',101),
(1004,'Nisha',103);
SELECT student70.StudentName,
department70.DepartmentName
from student70
inner join department70
on student70.DepartmentID=department70.DepartmentID;
