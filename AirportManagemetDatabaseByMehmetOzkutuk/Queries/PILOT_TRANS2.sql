USE AIRPORT_MANAGEMENT_DATABASE
declare @SSN int
declare @id int
declare @regNo int
declare @age int
select @age = 25
select @regNo = 2500
select @id = 1
select @SSN = 1
while @SSN <=3000 
begin
	insert into PILOT values('PILOTID' + CONVERT(varchar(30),@SSN),'PNAME' + CONVERT(varchar(30),@SSN), 'M', 'PLNAME' + CONVERT(varchar(30),@SSN),@regNo,'ADDRESS' + CONVERT(varchar(30),@SSN), @age, 'M', 2,'APNAME' + CONVERT(varchar(30),@SSN))
	select @SSN = @SSN + 1
	select @id = @id + 1
	select @regNo = @regNo + 438
	select @age = @age + 1
end
