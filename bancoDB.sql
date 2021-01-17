Create Database EmployeeDB



create table dbo.Departament (
DepartmentId int identity(1,1),
DepartmentName varchar(500)
)

select * from dbo.Departament

insert into dbo.Departament values
('Suport')


create table dbo.Employee(
	EmployeeId int identity(1,1),
	EmployeeName varchar(500),
	Department varchar(500),
	DateOfJoining date,
	PhotoFileName varchar(500)
)

insert into dbo.Employee values
('Sam', 'IT', '2020-06-01', 'anonimous.png')

select * from dbo.Employee