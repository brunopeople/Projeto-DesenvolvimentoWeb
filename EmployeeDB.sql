Create Database EmployeeDB

create table dbo.Department(
	DepartmentId int identity(1,1),
	DepartmentName varchar(500)
)

select * from dbo.Department

insert into dbo.Department values
('Diretoria')


create table dbo.Employee(
EmployeeId int identity(1,1),
EmployeeName varchar(500),
Department varchar(500),
DateOfJoining date,
PhotoFilename varchar(500)
)

insert into dbo.Employee values
('Douglas Gentilli', 'Diretoria','2000-02-22', 'anonymous.jpg')

select * from dbo.Employee