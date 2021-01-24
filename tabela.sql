create table dbo.Employee(
	EmployeeId int identity(1,1),
	EmployeeName varchar(500),
	Department varchar(500),
	DateOfJoining date,
	PhotoFileName varchar(500)
)

insert into dbo.Employee values
('Sam', 'IT', '2020-08-01', 'anonymous.png')