drop database Rainbow
create database Rainbow
use Rainbow
Create Table Student
(Id int Primary Key,
Name nvarchar(50),
Class nvarchar(10));
Insert Into Student Values
(1,'Ram','12B'),
(2,'Abhi','12C'),
(3, 'Rishi', '10A'),
(4, 'Rahul', '11B'),
(5, 'Sasi', '9C'),
(6, 'Sneha', '8A'),
(7, 'Raju', '10C'),
(8, 'Priya', '11A'),
(9, 'Vijay', '12D'),
(10, 'Ruhee', '9B');
Create Table Subjects
(SubjectId int Primary Key,
SubjectName nvarchar(50));
Insert Into Subjects Values
(1, 'Mathematics'),
(2, 'Science'),
(3, 'English'),
(4, 'History'),
(5, 'Geography');
Create Table Classes
(ClassId int Primary Key,
ClassName nvarchar(10));
Insert Into Classes Values
(1, '10A'),
(2, '10B'),
(3, '11A'),
(4, '11B'),
(5, '12A');
select * from Classes
select * from Student
select * from Subjects