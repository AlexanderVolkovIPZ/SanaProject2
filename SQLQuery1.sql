create database ToDoList

use ToDoList

create table CategoryTask(
	Id int PRIMARY KEY identity,
	CategoryName varchar(100) unique
)


create table TaskList(

Id int PRIMARY KEY identity,
 CategoryId INT REFERENCES CategoryTask(Id),
 DataStart DATETIME2,
 DataEnd DATETIME2,
 Description Text 
)