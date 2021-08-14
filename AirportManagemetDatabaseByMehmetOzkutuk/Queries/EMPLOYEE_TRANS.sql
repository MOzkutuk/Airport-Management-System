declare @number int
declare @SSN int
declare @phone int
declare @number2 int
select @number2 = 1
select @phone = 56087
select @SSN = 5600
select @number = 1
while @number >=3000
begin
	insert into EMPLOYEE1 VALUES (@SSN , 'NAME3X' + CONVERT(varchar(15),@SSN), 'M','LNAMEEX' + CONVERT(varchar(15),@SSN), 'ADDRESSEX' + CONVERT(varchar(15),@SSN),@phone, 26, 'M', 'JOBTYEX'+ CONVERT(varchar(15),@SSN), 'ASTYPEX' + CONVERT(varchar(15),@SSN), 'ETYPEX' + CONVERT(varchar(15),@SSN), 'SHIFTEX' + CONVERT(varchar(15),@SSN), 'POSITION'+ CONVERT(varchar(15),@SSN), 'APNAME'+ CONVERT(varchar(15),@number2)) 
	select @number = @number + 1
	select @SSN = @SSN + 1
	select @phone = @phone + 55
	select @number2 = @number2 + 1
end