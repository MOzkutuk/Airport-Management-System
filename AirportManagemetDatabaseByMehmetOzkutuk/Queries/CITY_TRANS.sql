declare @number int
declare @SSN int
select @SSN = 1
select @number = 1
while @number <=3000
begin
	insert into CITY VALUES('CNAME' + convert (varchar(30), @SSN), 'STATEEX' + convert (varchar(30), @SSN ) , 'COUNTRYEX' + convert (varchar(30), @SSN ))
	select @number = @number + 1
	select @SSN = @SSN + 1
end