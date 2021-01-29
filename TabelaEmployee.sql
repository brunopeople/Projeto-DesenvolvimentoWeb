create table dbo.Employee(
EmployeeId int identity(1,1),
EmployeeName varchar(500),
Department varchar(500),
DateOfJoining date,
PhotoFilename varchar(500)
)

insert into dbo.Employee values
('Alceu', 'PDO','2001-12-25', 'anonymous.jpg')

select * from dbo.Employee